public class FlexiPage {
    public String description;
    public FlexiPageEvent[] events;
    public FlexiPageRegion[] flexiPageRegions;
    public String masterLabel;
    public String parentFlexiPage;
    public PlatformActionList platformActionlist;
    public QuickActionList quickActionList;
    public String sobjectType;
    public FlexiPageTemplateInstance template;
    public String type_x;
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] events_type_info = new String[]{'events','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] flexiPageRegions_type_info = new String[]{'flexiPageRegions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] parentFlexiPage_type_info = new String[]{'parentFlexiPage','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] platformActionlist_type_info = new String[]{'platformActionlist','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] quickActionList_type_info = new String[]{'quickActionList','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] sobjectType_type_info = new String[]{'sobjectType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] template_type_info = new String[]{'template','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] type_x_type_info = new String[]{'type','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'description','events','flexiPageRegions','masterLabel','parentFlexiPage','platformActionlist','quickActionList','sobjectType','template','type_x'};
}