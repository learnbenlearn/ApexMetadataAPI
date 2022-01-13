public class FilterItem {
    public String field;
    public String operation;
    public String value;
    public String valueField;
    private String[] field_type_info = new String[]{'field','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] operation_type_info = new String[]{'operation','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] value_type_info = new String[]{'value','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] valueField_type_info = new String[]{'valueField','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'field','operation','value','valueField'};
}