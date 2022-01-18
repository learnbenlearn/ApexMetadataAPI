public class InboundNetworkConnection {
    public String connectionType;
    public String description;
    public InboundNetworkConnProperty[] inboundNetworkConnProperties;
    public Boolean isActive;
    public String label;
    public String status;
    private String[] connectionType_type_info = new String[]{'connectionType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] inboundNetworkConnProperties_type_info = new String[]{'inboundNetworkConnProperties','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] isActive_type_info = new String[]{'isActive','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] status_type_info = new String[]{'status','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'connectionType','description','inboundNetworkConnProperties','isActive','label','status'};
}