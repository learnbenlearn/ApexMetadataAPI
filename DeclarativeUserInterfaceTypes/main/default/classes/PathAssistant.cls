public class PathAssistant {
    public Boolean active;
    public String entityName;
    public String fieldName;
    public String masterLabel;
    public PathAssistantStep[] pathAssistantSteps;
    public String recordTypeName;
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] entityName_type_info = new String[]{'entityName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] fieldName_type_info = new String[]{'fieldName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] pathAssistantSteps_type_info = new String[]{'pathAssistantSteps','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] recordTypeName_type_info = new String[]{'recordTypeName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'active','entityName','fieldName','masterLabel','pathAssistantSteps','recordTypeName'};
}