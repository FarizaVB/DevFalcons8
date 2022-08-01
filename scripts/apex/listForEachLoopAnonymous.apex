List<string> listCandidate = new List<string>();
        listCandidate.add('Marc'); // 0
        listCandidate.add('Elon');
        listCandidate.add('Bill');
        listCandidate.add('Marc'); // 3

//Print each element in list one by one
for(string eachCandidate : listCandidate){
    system.debug(eachCandidate.toUpperCase());
}

