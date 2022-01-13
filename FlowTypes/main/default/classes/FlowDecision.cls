public class FlowDecision {
    public FlowConnector defaultConnector;
    public String defaultConnectorLabel;
    public FlowRule[] rules;
    private String[] defaultConnector_type_info = new String[]{'defaultConnector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] defaultConnectorLabel_type_info = new String[]{'defaultConnectorLabel','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] rules_type_info = new String[]{'rules','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'defaultConnector','defaultConnectorLabel','rules'};
}