public class LightningOnboardingConfig {
    public String collaborationGroup;
    public String customQuestion;
    public Integer feedbackFormDaysFrequency;
    public Boolean isCustom;
    public String masterLabel;
    public Integer promptDelayTime;
    public Boolean sendFeedbackToSalesforce;
    private String[] collaborationGroup_type_info = new String[]{'collaborationGroup','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
    private String[] customQuestion_type_info = new String[]{'customQuestion','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] feedbackFormDaysFrequency_type_info = new String[]{'feedbackFormDaysFrequency','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
    private String[] isCustom_type_info = new String[]{'isCustom','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] promptDelayTime_type_info = new String[]{'promptDelayTime','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
    private String[] sendFeedbackToSalesforce_type_info = new String[]{'sendFeedbackToSalesforce','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'collaborationGroup','customQuestion','feedbackFormDaysFrequency','isCustom','masterLabel','promptDelayTime','sendFeedbackToSalesforce'};
}