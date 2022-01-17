public class LayoutSection {
    public Boolean customLabel;
    public Boolean detailHeading;
    public Boolean editHeading;
    public String label;
    public MetadataAPIWrapper.LayoutColumn[] layoutColumns;
    public String style;
    private String[] customLabel_type_info = new String[]{'customLabel','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] detailHeading_type_info = new String[]{'detailHeading','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] editHeading_type_info = new String[]{'editHeading','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] layoutColumns_type_info = new String[]{'layoutColumns','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] style_type_info = new String[]{'style','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'customLabel','detailHeading','editHeading','label','layoutColumns','style'};
}