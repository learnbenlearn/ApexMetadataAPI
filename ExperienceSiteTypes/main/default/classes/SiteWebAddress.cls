public class SiteWebAddress {
    public String certificate;
    public String domainName;
    public Boolean primary;
    private String[] certificate_type_info = new String[]{'certificate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] domainName_type_info = new String[]{'domainName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] primary_type_info = new String[]{'primary','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'certificate','domainName','primary'};
}