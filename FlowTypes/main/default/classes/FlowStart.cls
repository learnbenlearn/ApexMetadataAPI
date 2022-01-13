public class FlowStart {
    public FlowConnector connector;
    public Boolean doesRequireRecordChangedToMeetCriteria;
    public String filterLogic;
    public FlowRecordFilter[] filters;
    public String object_x;
    public String objectContainer;
    public String recordTriggerType;
    public FlowSchedule schedule;
    public FlowScheduledPath[] scheduledPaths;
    public String triggerType;
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] doesRequireRecordChangedToMeetCriteria_type_info = new String[]{'doesRequireRecordChangedToMeetCriteria','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] filterLogic_type_info = new String[]{'filterLogic','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] filters_type_info = new String[]{'filters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] object_x_type_info = new String[]{'object','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] objectContainer_type_info = new String[]{'objectContainer','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] recordTriggerType_type_info = new String[]{'recordTriggerType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] schedule_type_info = new String[]{'schedule','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] scheduledPaths_type_info = new String[]{'scheduledPaths','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] triggerType_type_info = new String[]{'triggerType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'connector','doesRequireRecordChangedToMeetCriteria','filterLogic','filters','object_x','objectContainer','recordTriggerType','schedule','scheduledPaths','triggerType'};
}