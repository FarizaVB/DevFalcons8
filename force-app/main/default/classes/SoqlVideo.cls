public class SoqlVideo {
    public static void allContacts() {
        //write a query -select id, name, phone from contact
        List<contact> listContacts = [Select id, name, phone from Contact];
        system.debug(listContacts);
    }

    public static void latestContactOnly() {
        Contact latestCnt = [select name, email from Contact order by CreatedDate DESC LIMIT 1];
        system.debug(latestCnt);
        string cntName = latestCnt.Name;
        system.debug(cntName);
        string cntEmail = latestCnt.Email;
        system.debug(cntEmail);
    }

    public static void contactWithEmail() {
        List<Contact> allContactsWithEmail = [select name, email from Contact WHERE email != NULL ];
        system.debug(allContactsWithEmail.size());
        for (contact eachCont : allContactsWithEmail) {
            system.debug(eachCont.Name.toUpperCase()+''+eachCont.Email.toUpperCase());
            system.debug('--------------');
        }

    }
}
