public class LoginFlow {
    public String flow;
    public String flowType;
    public String friendlyName;
    public String uiLoginFlowType;
    public Boolean useLightningRuntime;
    public String vfFlowPage;
    public String vfFlowPageTitle;
    private String[] flow_type_info = new String[]{'flow','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] flowType_type_info = new String[]{'flowType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] friendlyName_type_info = new String[]{'friendlyName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] uiLoginFlowType_type_info = new String[]{'uiLoginFlowType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] useLightningRuntime_type_info = new String[]{'useLightningRuntime','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] vfFlowPage_type_info = new String[]{'vfFlowPage','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] vfFlowPageTitle_type_info = new String[]{'vfFlowPageTitle','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'flow','flowType','friendlyName','uiLoginFlowType','useLightningRuntime','vfFlowPage','vfFlowPageTitle'};
}