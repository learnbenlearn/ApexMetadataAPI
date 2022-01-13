public class FileTypeDispositionAssignmentBean {
    public String behavior;
    public String fileType;
    public Boolean securityRiskFileType;
    private String[] behavior_type_info = new String[]{'behavior','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] fileType_type_info = new String[]{'fileType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] securityRiskFileType_type_info = new String[]{'securityRiskFileType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'behavior','fileType','securityRiskFileType'};
}