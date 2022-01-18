public class FeedFilterCriterion {
    public String feedItemType;
    public String feedItemVisibility;
    public String relatedSObjectType;
    private String[] feedItemType_type_info = new String[]{'feedItemType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] feedItemVisibility_type_info = new String[]{'feedItemVisibility','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] relatedSObjectType_type_info = new String[]{'relatedSObjectType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'feedItemType','feedItemVisibility','relatedSObjectType'};
}