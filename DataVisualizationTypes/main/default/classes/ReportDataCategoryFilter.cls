public class ReportDataCategoryFilter {
    public String dataCategory;
    public String dataCategoryGroup;
    public String operator;
    private String[] dataCategory_type_info = new String[]{'dataCategory','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] dataCategoryGroup_type_info = new String[]{'dataCategoryGroup','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] operator_type_info = new String[]{'operator','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'dataCategory','dataCategoryGroup','operator'};
}