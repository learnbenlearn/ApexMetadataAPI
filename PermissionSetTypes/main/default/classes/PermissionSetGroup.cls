public class PermissionSetGroup {
    public String description;
    public Boolean hasActivationRequired;
    public String label;
    public String[] mutingPermissionSets;
    public String[] permissionSets;
    public String status;
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] hasActivationRequired_type_info = new String[]{'hasActivationRequired','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] mutingPermissionSets_type_info = new String[]{'mutingPermissionSets','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] permissionSets_type_info = new String[]{'permissionSets','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] status_type_info = new String[]{'status','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'description','hasActivationRequired','label','mutingPermissionSets','permissionSets','status'};
}