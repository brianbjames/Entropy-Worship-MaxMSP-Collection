import com.cycling74.max.*;

/**
 * Write a description of class arp here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class arpmidi extends MaxObject
{
    private int _currBaseNote;
    private int _currVel;
    private int [] _chordNotes = {24, 28, 31};
    private int _currNoteInd;
    private MaxClock clk;
    private float metro;
    
    private static final String[] INLET_ASSIST = new String[]{
        "MIDI in"};

    private static final String[] OUTLET_ASSIST = new String[]{
        "MIDI note out", "MIDI velocity out"
    };

    public arpmidi(Atom[] args)
    {
        declareInlets(new int[]{DataTypes.ALL});
        declareOutlets(new int[]{DataTypes.INT, DataTypes.INT});
    
        _currBaseNote = 60;
        _currVel = 0;
        
        setInletAssist(INLET_ASSIST);
        setOutletAssist(OUTLET_ASSIST);
        
        declareAttribute("_chordNotes", "get_chordNotes", "set_chordNotes");
        // Create clock 
        clk = new MaxClock(new Callback (this, "clktick"));
        
        metro = 1000;

    }
    
    public void get_chordNotes(){
        String notes = "";
        for(int ii = 0; ii < _chordNotes.length; ii++){
            notes = notes + " " + (char) _chordNotes[ii];
        }
        
        post("Chord Notes are " + notes);
    }
    
    
    public void set_chordNotes(int [] arpNotes){

//         for( int ii =0; ii < atArpNotes.length; ii++){
//             if( atArpNotes[ii].isInt() ){
//                 arpNotes[ii] = atArpNotes[ii].getInt();
//             }
//             else{
//                 post("Error in specifying Arp Notes");
//                 return;
//             }
//             
//         }
        
        _chordNotes = arpNotes;
        
    }
    public void bang()
    {
        int inletNum;
        inletNum = getInlet();
        if( inletNum == 0){
 //           start();     
        }
        else
            post("received from inlet " + inletNum );
  
    
    }
    
    private void clktick()
    {
        outlet(0, new Atom [] {Atom.newAtom(_currBaseNote + _chordNotes[_currNoteInd])});
        _currNoteInd = (_currNoteInd + 1) % _chordNotes.length;
        outlet(1, new Atom [] {Atom.newAtom(_currVel)});
        clk.delay(metro);
    }
    
    public void inlet(int i)
    {
        int inletNum;
        inletNum = getInlet();
        post("Rx int from inlet " + inletNum + " msg = " +i);
        if( inletNum == 0){
            if (i >= 0 && i <= 127){
                _currBaseNote = i;
                _currNoteInd = 0;
                bang();
            }
        }
        else{
            if (i >= 0 && i <= 127){
                post("received " +i + " from inlet 1");
                _currVel = i;
            }
        }
        printCurrNotes();
    }
    
    public void inlet(float f)
    {
        post("Rx float from inlet" + getInlet());
    }
    
    
    public void list(Atom[] list)
    {
        int noteIn, velIn;      
        
        if (list.length != 2){
            post("Rx'd "+ list.length + " list items in. Not 2");
            return;
        }
        if( list[0].isInt() ){
            noteIn = list[0].getInt();
        }
        else{
            post("Rx'd non-int note in");
            return;
        }
            
        if( list[1].isInt() ){
            velIn = list[1].getInt();
        }
        else{
            post("Rx'd non-int vel in");
            return;
        }
               
        //Check to see if base note has changed.  If it has 
        // throw away this list.
        if( velIn == 0 && _currBaseNote != noteIn){
            return;
        }
        else if( velIn == 0 ){
            stop();
            return;
        }
        
        _currBaseNote = noteIn;
        _currVel = velIn;
            
        //printCurrNotes();
          
        start();
        //bang();
    }
    public void printCurrNotes()
    {
        post("CurrBaseNote = " + _currBaseNote + ", CurrVel = " + _currVel);
    }
    public void start()
    {
        _currNoteInd = 0;
        clk.delay(0.0);
    }

    public void stop()
    {
        clk.unset();
    }
    
    public void setmetro(float timein){
        metro = timein;
    }

}
