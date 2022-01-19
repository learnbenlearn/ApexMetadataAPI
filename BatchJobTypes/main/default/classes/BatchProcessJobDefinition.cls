public class BatchProcessJobDefinition {
    public Integer batchSize;
    public BatchDataSource dataSource;
    public String description;
    public String flowApiName;
    public String flowInputVariable;
    public String masterLabel;
    public String processGroup;
    public Integer retryCount;
    public Integer retryInterval;
    public String status;
    private String[] batchSize_type_info = new String[]{'batchSize','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] dataSource_type_info = new String[]{'dataSource','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] flowApiName_type_info = new String[]{'flowApiName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] flowInputVariable_type_info = new String[]{'flowInputVariable','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] processGroup_type_info = new String[]{'processGroup','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] retryCount_type_info = new String[]{'retryCount','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] retryInterval_type_info = new String[]{'retryInterval','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] status_type_info = new String[]{'status','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'batchSize','dataSource','description','flowApiName','flowInputVariable','masterLabel','processGroup','retryCount','retryInterval','status'};
}