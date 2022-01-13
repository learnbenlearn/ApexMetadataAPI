public class WorkflowSend {
    public String action;
    public String description;
    public String label;
    public String language;
    public Boolean protected_x;
    private String[] action_type_info = new String[]{'action','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] language_type_info = new String[]{'language','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] protected_x_type_info = new String[]{'protected','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'action','description','label','language','protected_x'};
}