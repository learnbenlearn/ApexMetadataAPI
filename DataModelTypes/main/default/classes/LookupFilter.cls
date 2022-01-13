public class LookupFilter {
    public Boolean active;
    public String booleanFilter;
    public String description;
    public String errorMessage;
    public FilterItem[] filterItems;
    public String infoMessage;
    public Boolean isOptional;
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] booleanFilter_type_info = new String[]{'booleanFilter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] errorMessage_type_info = new String[]{'errorMessage','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] filterItems_type_info = new String[]{'filterItems','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] infoMessage_type_info = new String[]{'infoMessage','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isOptional_type_info = new String[]{'isOptional','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'active','booleanFilter','description','errorMessage','filterItems','infoMessage','isOptional'};
}