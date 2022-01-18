public class CustomFeedFilter {
    public FeedFilterCriterion[] criteria;
    public String description;
    public Boolean isProtected;
    public String label;
    private String[] criteria_type_info = new String[]{'criteria','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isProtected_type_info = new String[]{'isProtected','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'criteria','description','isProtected','label'};
}