trigger AccountTrigger on Account (before insert, after insert) {
    system.debug( '======Trigger START=====');
    //this should print only in before
    if(Trigger.isBefore)
    system.debug('Before INSERT trigger called');
    //this should print only in after
    if (Trigger.isAfter)
    system.debug('After INSERT trigger called');
    system.debug('=======Trigger END======');
}