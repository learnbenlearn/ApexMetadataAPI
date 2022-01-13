public class ApprovalStep {
    public Boolean allowDelegate;
    public ApprovalAction approvalActions;
    public ApprovalStepApprover assignedApprover;
    public String description;
    public ApprovalEntryCriteria entryCriteria;
    public String ifCriteriaNotMet;
    public String label;
    public String name;
    public ApprovalStepRejectBehavior rejectBehavior;
    public ApprovalAction rejectionActions;
    private String[] allowDelegate_type_info = new String[]{'allowDelegate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] approvalActions_type_info = new String[]{'approvalActions','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] assignedApprover_type_info = new String[]{'assignedApprover','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] entryCriteria_type_info = new String[]{'entryCriteria','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] ifCriteriaNotMet_type_info = new String[]{'ifCriteriaNotMet','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] rejectBehavior_type_info = new String[]{'rejectBehavior','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] rejectionActions_type_info = new String[]{'rejectionActions','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'allowDelegate','approvalActions','assignedApprover','description','entryCriteria','ifCriteriaNotMet','label','name','rejectBehavior','rejectionActions'};
}