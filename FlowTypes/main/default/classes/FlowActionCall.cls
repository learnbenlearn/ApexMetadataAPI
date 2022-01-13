public class FlowActionCall {
    public String actionName;
    public String actionType;
    public FlowConnector connector;
    public FlowDataTypeMapping[] dataTypeMappings;
    public FlowConnector faultConnector;
    public String flowTransactionModel;
    public FlowActionCallInputParameter[] inputParameters;
    public FlowActionCallOutputParameter[] outputParameters;
    public Boolean storeOutputAutomatically;
    private String[] actionName_type_info = new String[]{'actionName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] actionType_type_info = new String[]{'actionType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] dataTypeMappings_type_info = new String[]{'dataTypeMappings','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] faultConnector_type_info = new String[]{'faultConnector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] flowTransactionModel_type_info = new String[]{'flowTransactionModel','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] inputParameters_type_info = new String[]{'inputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] outputParameters_type_info = new String[]{'outputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] storeOutputAutomatically_type_info = new String[]{'storeOutputAutomatically','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'actionName','actionType','connector','dataTypeMappings','faultConnector','flowTransactionModel','inputParameters','outputParameters','storeOutputAutomatically'};
}