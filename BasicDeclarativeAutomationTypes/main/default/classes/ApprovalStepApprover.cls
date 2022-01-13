public class ApprovalStepApprover {
    public Approver[] approver;
    public String whenMultipleApprovers;
    private String[] approver_type_info = new String[]{'approver','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] whenMultipleApprovers_type_info = new String[]{'whenMultipleApprovers','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'approver','whenMultipleApprovers'};
}