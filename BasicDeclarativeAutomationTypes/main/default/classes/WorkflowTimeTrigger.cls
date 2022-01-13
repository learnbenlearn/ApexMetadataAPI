public class WorkflowTimeTrigger {
    public WorkflowActionReference[] actions;
    public String offsetFromField;
    public String timeLength;
    public String workflowTimeTriggerUnit;
    private String[] actions_type_info = new String[]{'actions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] offsetFromField_type_info = new String[]{'offsetFromField','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] timeLength_type_info = new String[]{'timeLength','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] workflowTimeTriggerUnit_type_info = new String[]{'workflowTimeTriggerUnit','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'actions','offsetFromField','timeLength','workflowTimeTriggerUnit'};
}