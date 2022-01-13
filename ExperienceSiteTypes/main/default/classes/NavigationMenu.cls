public class NavigationMenu {
    public String container;
    public String containerType;
    public String label;
    public NavigationMenuItem[] navigationMenuItem;
    private String[] container_type_info = new String[]{'container','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] containerType_type_info = new String[]{'containerType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] navigationMenuItem_type_info = new String[]{'navigationMenuItem','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'container','containerType','label','navigationMenuItem'};
}