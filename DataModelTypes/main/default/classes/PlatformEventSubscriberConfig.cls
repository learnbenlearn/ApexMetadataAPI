public class PlatformEventSubscriberConfig {
    public Integer batchSize;
    public Boolean isProtected;
    public String masterLabel;
    public String platformEventConsumer;
    public String user_x;
    private String[] batchSize_type_info = new String[]{'batchSize','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isProtected_type_info = new String[]{'isProtected','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] platformEventConsumer_type_info = new String[]{'platformEventConsumer','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] user_x_type_info = new String[]{'user','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'batchSize','isProtected','masterLabel','platformEventConsumer','user_x'};
}