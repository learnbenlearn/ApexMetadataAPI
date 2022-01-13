public class FlowApexPluginCall {
    public String apexClass;
    public FlowConnector connector;
    public FlowConnector faultConnector;
    public FlowApexPluginCallInputParameter[] inputParameters;
    public FlowApexPluginCallOutputParameter[] outputParameters;
    private String[] apexClass_type_info = new String[]{'apexClass','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] faultConnector_type_info = new String[]{'faultConnector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] inputParameters_type_info = new String[]{'inputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] outputParameters_type_info = new String[]{'outputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'apexClass','connector','faultConnector','inputParameters','outputParameters'};
}