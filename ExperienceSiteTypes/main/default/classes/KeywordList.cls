public class KeywordList {
    public String description;
    public Keyword[] keywords;
    public String masterLabel;
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] keywords_type_info = new String[]{'keywords','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'description','keywords','masterLabel'};
}