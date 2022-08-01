public class GeneralList {
    public static List<String> toCaps(list<string> lst) {
        list<string> retList = new list<string>();

        for (string eachStr : lst) {
            system.debug(eachStr);
            string capList = eachStr.capitalize();
            retList.add(capList);
        }

        return retList;
    }
}
