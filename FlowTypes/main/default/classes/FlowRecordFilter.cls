public class FlowRecordFilter {
    public String field;
    public String operator;
    public FlowElementReferenceOrValue value;
    private String[] field_type_info = new String[]{'field','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] operator_type_info = new String[]{'operator','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] value_type_info = new String[]{'value','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'field','operator','value'};
}