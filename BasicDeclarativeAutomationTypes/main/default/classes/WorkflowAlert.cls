public class WorkflowAlert {
    public String[] ccEmails;
    public String description;
    public Boolean protected_x;
    public WorkflowEmailRecipient[] recipients;
    public String senderAddress;
    public String senderType;
    public String template;
    private String[] ccEmails_type_info = new String[]{'ccEmails','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] protected_x_type_info = new String[]{'protected','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] recipients_type_info = new String[]{'recipients','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] senderAddress_type_info = new String[]{'senderAddress','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] senderType_type_info = new String[]{'senderType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] template_type_info = new String[]{'template','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'ccEmails','description','protected_x','recipients','senderAddress','senderType','template'};
}