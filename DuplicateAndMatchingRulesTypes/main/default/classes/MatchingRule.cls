public class MatchingRule {
    public String booleanFilter;
    public String description;
    public String label;
    public MatchingRuleItem[] matchingRuleItems;
    public String ruleStatus;
    private String[] booleanFilter_type_info = new String[]{'booleanFilter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] matchingRuleItems_type_info = new String[]{'matchingRuleItems','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] ruleStatus_type_info = new String[]{'ruleStatus','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'booleanFilter','description','label','matchingRuleItems','ruleStatus'};
}