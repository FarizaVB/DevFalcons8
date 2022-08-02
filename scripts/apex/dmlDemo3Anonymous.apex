DmlDemo3.dmlMultipleRecordUpdate_right();

List<Account> deleteAccounts = [select id from account where name like '%Soft%'];
delete deleteAccounts;