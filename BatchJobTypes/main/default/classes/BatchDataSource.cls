public class BatchDataSource {
    public String condition;
    public String criteria;
    public BatchDataSrcFilterCriteria[] filters;
    public String sourceObject;
    private String[] condition_type_info = new String[]{'condition','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] criteria_type_info = new String[]{'criteria','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] filters_type_info = new String[]{'filters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] sourceObject_type_info = new String[]{'sourceObject','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'condition','criteria','filters','sourceObject'};
}