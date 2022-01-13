public class FlowWait {
    public FlowConnector defaultConnector;
    public String defaultConnectorLabel;
    public FlowConnector faultConnector;
    public FlowWaitEvent[] waitEvents;
    private String[] defaultConnector_type_info = new String[]{'defaultConnector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] defaultConnectorLabel_type_info = new String[]{'defaultConnectorLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] faultConnector_type_info = new String[]{'faultConnector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] waitEvents_type_info = new String[]{'waitEvents','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'defaultConnector','defaultConnectorLabel','faultConnector','waitEvents'};
}