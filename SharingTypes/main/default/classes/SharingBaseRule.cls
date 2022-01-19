public class SharingBaseRule {
    public String accessLevel;
    public AccountSharingRuleSettings accountSettings;
    public String description;
    public String label;
    public SharedTo sharedTo;
    private String[] accessLevel_type_info = new String[]{'accessLevel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] accountSettings_type_info = new String[]{'accountSettings','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] sharedTo_type_info = new String[]{'sharedTo','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'accessLevel','accountSettings','description','label','sharedTo'};
}