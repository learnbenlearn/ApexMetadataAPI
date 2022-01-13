public class WorkflowRule {
    public WorkflowActionReference[] actions;
    public Boolean active;
    public String booleanFilter;
    public FilterItem[] criteriaItems;
    public String description;
    public String formula;
    public String triggerType;
    public WorkflowTimeTrigger[] workflowTimeTriggers;
    private String[] actions_type_info = new String[]{'actions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] booleanFilter_type_info = new String[]{'booleanFilter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] criteriaItems_type_info = new String[]{'criteriaItems','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] formula_type_info = new String[]{'formula','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] triggerType_type_info = new String[]{'triggerType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] workflowTimeTriggers_type_info = new String[]{'workflowTimeTriggers','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'actions','active','booleanFilter','criteriaItems','description','formula','triggerType','workflowTimeTriggers'};
}