public class ValueSet {
    public String controllingField;
    public Boolean restricted;
    public ValueSetValuesDefinition valueSetDefinition;
    public String valueSetName;
    public ValueSettings[] valueSettings;
    private String[] controllingField_type_info = new String[]{'controllingField','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] restricted_type_info = new String[]{'restricted','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] valueSetDefinition_type_info = new String[]{'valueSetDefinition','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] valueSetName_type_info = new String[]{'valueSetName','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] valueSettings_type_info = new String[]{'valueSettings','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'controllingField','restricted','valueSetDefinition','valueSetName','valueSettings'};
}