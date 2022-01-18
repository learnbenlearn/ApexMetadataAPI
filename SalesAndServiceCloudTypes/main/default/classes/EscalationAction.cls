public class EscalationAction {
    public String assignedTo;
    public String assignedToTemplate;
    public String assignedToType;
    public Integer minutesToEscalation;
    public Boolean notifyCaseOwner;
    public String[] notifyEmail;
    public String notifyTo;
    public String notifyToTemplate;
    private String[] assignedTo_type_info = new String[]{'assignedTo','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] assignedToTemplate_type_info = new String[]{'assignedToTemplate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] assignedToType_type_info = new String[]{'assignedToType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] minutesToEscalation_type_info = new String[]{'minutesToEscalation','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] notifyCaseOwner_type_info = new String[]{'notifyCaseOwner','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] notifyEmail_type_info = new String[]{'notifyEmail','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] notifyTo_type_info = new String[]{'notifyTo','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] notifyToTemplate_type_info = new String[]{'notifyToTemplate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'assignedTo','assignedToTemplate','assignedToType','minutesToEscalation','notifyCaseOwner','notifyEmail','notifyTo','notifyToTemplate'};
}