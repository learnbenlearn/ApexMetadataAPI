public class CustomPermission {
    public String connectedApp;
    public String description;
    public Boolean isLicensed;
    public String label;
    public CustomPermissionDependencyRequired[] requiredPermission;
    private String[] connectedApp_type_info = new String[]{'connectedApp','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isLicensed_type_info = new String[]{'isLicensed','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] requiredPermission_type_info = new String[]{'requiredPermission','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'connectedApp','description','isLicensed','label','requiredPermission'};
}