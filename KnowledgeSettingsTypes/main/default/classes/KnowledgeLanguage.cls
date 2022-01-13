public class KnowledgeLanguage {
    public Boolean active;
    public String defaultAssignee;
    public String defaultAssigneeType;
    public String defaultReviewer;
    public String defaultReviewerType;
    public String name;
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] defaultAssignee_type_info = new String[]{'defaultAssignee','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] defaultAssigneeType_type_info = new String[]{'defaultAssigneeType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] defaultReviewer_type_info = new String[]{'defaultReviewer','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] defaultReviewerType_type_info = new String[]{'defaultReviewerType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'active','defaultAssignee','defaultAssigneeType','defaultReviewer','defaultReviewerType','name'};
}