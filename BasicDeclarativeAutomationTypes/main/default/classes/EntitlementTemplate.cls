public class EntitlementTemplate {
    public String businessHours;
    public Integer casesPerEntitlement;
    public String entitlementProcess;
    public Boolean isPerIncident;
    public Integer term;
    public String type_x;
    private String[] businessHours_type_info = new String[]{'businessHours','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] casesPerEntitlement_type_info = new String[]{'casesPerEntitlement','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] entitlementProcess_type_info = new String[]{'entitlementProcess','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isPerIncident_type_info = new String[]{'isPerIncident','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] term_type_info = new String[]{'term','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] type_x_type_info = new String[]{'type','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'businessHours','casesPerEntitlement','entitlementProcess','isPerIncident','term','type_x'};
}