public class FlowScreenRule {
    public String conditionLogic;
    public FlowCondition[] conditions;
    public String label;
    public FlowScreenRuleAction[] ruleActions;
    private String[] conditionLogic_type_info = new String[]{'conditionLogic','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] conditions_type_info = new String[]{'conditions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] ruleActions_type_info = new String[]{'ruleActions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'conditionLogic','conditions','label','ruleActions'};
}