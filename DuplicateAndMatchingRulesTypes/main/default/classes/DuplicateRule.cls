public class DuplicateRule {
    public String actionOnInsert;
    public String actionOnUpdate;
    public String alertText;
    public String description;
    public DuplicateRuleFilter duplicateRuleFilter;
    public DuplicateRuleMatchRule[] duplicateRuleMatchRules;
    public Boolean isActive;
    public String masterLabel;
    public String[] operationsOnInsert;
    public String[] operationsOnUpdate;
    public String securityOption;
    public Integer sortOrder;
    private String[] actionOnInsert_type_info = new String[]{'actionOnInsert','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] actionOnUpdate_type_info = new String[]{'actionOnUpdate','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] alertText_type_info = new String[]{'alertText','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
    private String[] duplicateRuleFilter_type_info = new String[]{'duplicateRuleFilter','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
    private String[] duplicateRuleMatchRules_type_info = new String[]{'duplicateRuleMatchRules','http://soap.sforce.com/2006/04/metadata',null,'0','-1','true'};
    private String[] isActive_type_info = new String[]{'isActive','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] operationsOnInsert_type_info = new String[]{'operationsOnInsert','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] operationsOnUpdate_type_info = new String[]{'operationsOnUpdate','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] securityOption_type_info = new String[]{'securityOption','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] sortOrder_type_info = new String[]{'sortOrder','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'actionOnInsert','actionOnUpdate','alertText','description','duplicateRuleFilter','duplicateRuleMatchRules','isActive','masterLabel','operationsOnInsert','operationsOnUpdate','securityOption','sortOrder'};
}