//set value to static variable
//classname.variablename
SampleClass.SampleStaticString = 'static variable';
system.debug(SampleClass.SampleStaticString);

//access non static variable by creating new instance
//objectname.variablename
SampleClass ln = new SampleClass();
ln.SampleString = 'Van Beest';
system.debug(ln.SampleString);