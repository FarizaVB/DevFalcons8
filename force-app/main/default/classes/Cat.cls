public class Cat {
    public string name = '';
    public string color ='';
    //this is Constructor
    // public Cat() {
    //     system.debug('constructor called');
    // }
    public Cat(string nm,string clr){
        name = nm;
        color = clr;
        sleeping();
    }  
    public void sleeping(){
        system.debug(name + ' is sleeping');
    }
}
