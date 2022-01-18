public class ExternalServiceRegistration {
    public String description;
    public String label;
    public String namedCredential;
    public ExternalServiceOperation[] operations;
    public String registrationProviderType;
    public String schema;
    public String schemaType;
    public String schemaUrl;
    public String serviceBinding;
    public String status;
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] namedCredential_type_info = new String[]{'namedCredential','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] operations_type_info = new String[]{'operations','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] registrationProviderType_type_info = new String[]{'registrationProviderType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] schema_type_info = new String[]{'schema','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] schemaType_type_info = new String[]{'schemaType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] schemaUrl_type_info = new String[]{'schemaUrl','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] serviceBinding_type_info = new String[]{'serviceBinding','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] status_type_info = new String[]{'status','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'description','label','namedCredential','operations','registrationProviderType','schema','schemaType','schemaUrl','serviceBinding','status'};
}