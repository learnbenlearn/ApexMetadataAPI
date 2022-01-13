public class FlowSubflow {
    public FlowConnector connector;
    public String flowName;
    public FlowSubflowInputAssignment[] inputAssignments;
    public FlowSubflowOutputAssignment[] outputAssignments;
    public Boolean storeOutputAutomatically;
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] flowName_type_info = new String[]{'flowName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] inputAssignments_type_info = new String[]{'inputAssignments','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] outputAssignments_type_info = new String[]{'outputAssignments','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] storeOutputAutomatically_type_info = new String[]{'storeOutputAutomatically','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'connector','flowName','inputAssignments','outputAssignments','storeOutputAutomatically'};
}