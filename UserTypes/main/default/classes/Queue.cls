public class Queue {
    public Boolean doesSendEmailToMembers;
    public String email;
    public String name;
    public QueueMembers queueMembers;
    public String queueRoutingConfig;
    public QueueSobject[] queueSobject;
    private String[] doesSendEmailToMembers_type_info = new String[]{'doesSendEmailToMembers','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] email_type_info = new String[]{'email','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] queueMembers_type_info = new String[]{'queueMembers','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] queueRoutingConfig_type_info = new String[]{'queueRoutingConfig','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] queueSobject_type_info = new String[]{'queueSobject','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'doesSendEmailToMembers','email','name','queueMembers','queueRoutingConfig','queueSobject'};
}