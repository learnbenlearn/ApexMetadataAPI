public class RemoteSiteSetting {
    public String description;
    public Boolean disableProtocolSecurity;
    public Boolean isActive;
    public String url;
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] disableProtocolSecurity_type_info = new String[]{'disableProtocolSecurity','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] isActive_type_info = new String[]{'isActive','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] url_type_info = new String[]{'url','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'description','disableProtocolSecurity','isActive','url'};
}