sample-accurate max/msp techniques

these patches are examples of programming with audio-rate MSP objects. in some situations, absolute timing accuracy makes a big difference - enough to warrant the extra cpu cycles. for tasks where timing is not as critical, normal max programming (at scheduler rate) is more efficient at run time. the more you experiment, the more you understand the benefits and tradeoffs of each approach.

the "oscsync-advanced" patch in the "synths" folder is also relevant to this topic, as are many others.

meanwhile, enjoy -  -        -

jhno
