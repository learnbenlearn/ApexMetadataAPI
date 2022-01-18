public class EscalationRule {
    public Boolean active;
    public RuleEntry[] ruleEntry;
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] ruleEntry_type_info = new String[]{'ruleEntry','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'active','ruleEntry'};
}