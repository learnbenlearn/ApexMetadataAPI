public class TransactionSecurityAction {
    public Boolean block;
    public Boolean endSession;
    public Boolean freezeUser;
    public TransactionSecurityNotification[] notifications;
    public Boolean twoFactorAuthentication;
    private String[] block_type_info = new String[]{'block','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] endSession_type_info = new String[]{'endSession','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] freezeUser_type_info = new String[]{'freezeUser','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] notifications_type_info = new String[]{'notifications','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] twoFactorAuthentication_type_info = new String[]{'twoFactorAuthentication','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'block','endSession','freezeUser','notifications','twoFactorAuthentication'};
}