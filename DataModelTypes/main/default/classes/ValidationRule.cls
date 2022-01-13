public class ValidationRule {
    public Boolean active;
    public String description;
    public String errorConditionFormula;
    public String errorDisplayField;
    public String errorMessage;
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] errorConditionFormula_type_info = new String[]{'errorConditionFormula','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] errorDisplayField_type_info = new String[]{'errorDisplayField','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] errorMessage_type_info = new String[]{'errorMessage','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'active','description','errorConditionFormula','errorDisplayField','errorMessage'};
}