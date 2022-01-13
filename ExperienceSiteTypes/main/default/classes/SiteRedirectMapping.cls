public class SiteRedirectMapping {
    public String action;
    public Boolean isActive;
    public String source;
    public String target;
    private String[] action_type_info = new String[]{'action','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] isActive_type_info = new String[]{'isActive','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] source_type_info = new String[]{'source','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] target_type_info = new String[]{'target','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'action','isActive','source','target'};
}