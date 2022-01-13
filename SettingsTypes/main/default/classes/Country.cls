public class Country {
    public Boolean active;
    public String integrationValue;
    public String isoCode;
    public String label;
    public Boolean orgDefault;
    public Boolean standard;
    public State[] states;
    public Boolean visible;
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] integrationValue_type_info = new String[]{'integrationValue','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] isoCode_type_info = new String[]{'isoCode','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] orgDefault_type_info = new String[]{'orgDefault','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] standard_type_info = new String[]{'standard','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] states_type_info = new String[]{'states','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] visible_type_info = new String[]{'visible','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'active','integrationValue','isoCode','label','orgDefault','standard','states','visible'};
}