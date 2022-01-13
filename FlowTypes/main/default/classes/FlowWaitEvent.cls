public class FlowWaitEvent {
    public String conditionLogic;
    public FlowCondition[] conditions;
    public FlowConnector connector;
    public String eventType;
    public FlowWaitEventInputParameter[] inputParameters;
    public String label;
    public FlowWaitEventOutputParameter[] outputParameters;
    private String[] conditionLogic_type_info = new String[]{'conditionLogic','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] conditions_type_info = new String[]{'conditions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] eventType_type_info = new String[]{'eventType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] inputParameters_type_info = new String[]{'inputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] outputParameters_type_info = new String[]{'outputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'conditionLogic','conditions','connector','eventType','inputParameters','label','outputParameters'};
}