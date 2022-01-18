public class QueueRoutingConfig {
    public Double capacityPercentage;
    public Double capacityWeight;
    public Integer dropAdditionalSkillsTimeout;
    public Boolean isAttributeBased;
    public String label;
    public Integer pushTimeout;
    public String queueOverflowAssignee;
    public String routingModel;
    public Integer routingPriority;
    public QueueRoutingConfigSkill[] skills;
    public String userOverflowAssignee;
    private String[] capacityPercentage_type_info = new String[]{'capacityPercentage','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] capacityWeight_type_info = new String[]{'capacityWeight','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] dropAdditionalSkillsTimeout_type_info = new String[]{'dropAdditionalSkillsTimeout','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isAttributeBased_type_info = new String[]{'isAttributeBased','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] pushTimeout_type_info = new String[]{'pushTimeout','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] queueOverflowAssignee_type_info = new String[]{'queueOverflowAssignee','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] routingModel_type_info = new String[]{'routingModel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] routingPriority_type_info = new String[]{'routingPriority','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] skills_type_info = new String[]{'skills','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] userOverflowAssignee_type_info = new String[]{'userOverflowAssignee','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'capacityPercentage','capacityWeight','dropAdditionalSkillsTimeout','isAttributeBased','label','pushTimeout','queueOverflowAssignee','routingModel','routingPriority','skills','userOverflowAssignee'};
}