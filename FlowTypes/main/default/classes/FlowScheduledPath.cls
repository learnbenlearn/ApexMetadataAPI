public class FlowScheduledPath {
    public FlowConnector connector;
    public String label;
    public Integer maxBatchSize;
    public Integer offsetNumber;
    public String offsetUnit;
    public String pathType;
    public String recordField;
    public String timeSource;
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] maxBatchSize_type_info = new String[]{'maxBatchSize','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] offsetNumber_type_info = new String[]{'offsetNumber','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] offsetUnit_type_info = new String[]{'offsetUnit','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] pathType_type_info = new String[]{'pathType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] recordField_type_info = new String[]{'recordField','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] timeSource_type_info = new String[]{'timeSource','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'connector','label','maxBatchSize','offsetNumber','offsetUnit','pathType','recordField','timeSource'};
}