//iteration revision
//scenario -have all Account names in separate lines
//we have to store them temporarily so that we can get the account name firels
//then simply we debug them fror each account

List<Account> listAcc = [Select Name, AnnualRevenue from Account];
// system.debug(listAcc);
// system.debug(listAcc.size());

/*
for(Temporary variable declaration: List/Set on which we want to iterate){
..... this will be executed repeatedly    
}*/
for(account eachAcc: listAcc){
    system.debug(eachAcc.Name);
}


for(integer i=0; i<list.size(); i++){
    system.debug(eachAcc.Name);
}


