public class TransactionSecurityNotification {
    public Boolean inApp;
    public Boolean sendEmail;
    public String user_x;
    private String[] inApp_type_info = new String[]{'inApp','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] sendEmail_type_info = new String[]{'sendEmail','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] user_x_type_info = new String[]{'user','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'inApp','sendEmail','user_x'};
}