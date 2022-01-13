public class Workflow {
    public WorkflowAlert[] alerts;
    public WorkflowFieldUpdate[] fieldUpdates;
    public WorkflowOutboundMessage[] outboundMessages;
    public WorkflowRule[] rules;
    public WorkflowSend[] send;
    public WorkflowTask[] tasks;
    private String[] alerts_type_info = new String[]{'alerts','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] fieldUpdates_type_info = new String[]{'fieldUpdates','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] outboundMessages_type_info = new String[]{'outboundMessages','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] rules_type_info = new String[]{'rules','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] send_type_info = new String[]{'send','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] tasks_type_info = new String[]{'tasks','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'alerts','fieldUpdates','outboundMessages','rules','send','tasks'};
}