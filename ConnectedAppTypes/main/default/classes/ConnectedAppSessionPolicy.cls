public class ConnectedAppSessionPolicy {
    public String policyAction;
    public String sessionLevel;
    public Integer sessionTimeout;
    private String[] policyAction_type_info = new String[]{'policyAction','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] sessionLevel_type_info = new String[]{'sessionLevel','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] sessionTimeout_type_info = new String[]{'sessionTimeout','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'policyAction','sessionLevel','sessionTimeout'};
}