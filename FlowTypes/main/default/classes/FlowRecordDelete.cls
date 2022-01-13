public class FlowRecordDelete {
    public FlowConnector connector;
    public FlowConnector faultConnector;
    public String filterLogic;
    public FlowRecordFilter[] filters;
    public String inputReference;
    public String object_x;
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] faultConnector_type_info = new String[]{'faultConnector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] filterLogic_type_info = new String[]{'filterLogic','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] filters_type_info = new String[]{'filters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] inputReference_type_info = new String[]{'inputReference','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] object_x_type_info = new String[]{'object','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'connector','faultConnector','filterLogic','filters','inputReference','object_x'};
}