public class BusinessProcessGroup {
    public BusinessProcessDefinition[] businessProcessDefinitions;
    public String customerSatisfactionMetric;
    public String description;
    public String masterLabel;
    private String[] businessProcessDefinitions_type_info = new String[]{'businessProcessDefinitions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] customerSatisfactionMetric_type_info = new String[]{'customerSatisfactionMetric','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'businessProcessDefinitions','customerSatisfactionMetric','description','masterLabel'};
}