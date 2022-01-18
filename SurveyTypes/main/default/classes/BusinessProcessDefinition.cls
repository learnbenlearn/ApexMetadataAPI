public class BusinessProcessDefinition {
    public BusinessProcessFeedback[] businessProcessFeedbacks;
    public String description;
    public String developerName;
    public String masterLabel;
    public Integer sequenceNumber;
    private String[] businessProcessFeedbacks_type_info = new String[]{'businessProcessFeedbacks','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] developerName_type_info = new String[]{'developerName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] sequenceNumber_type_info = new String[]{'sequenceNumber','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'businessProcessFeedbacks','description','developerName','masterLabel','sequenceNumber'};
}