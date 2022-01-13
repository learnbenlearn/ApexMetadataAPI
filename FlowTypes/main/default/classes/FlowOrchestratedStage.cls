public class FlowOrchestratedStage {
    public FlowConnector connector;
    public FlowStageStepExitActionInputParameter[] exitActionInputParameters;
    public String exitActionName;
    public FlowStageStepExitActionOutputParameter[] exitActionOutputParameters;
    public String exitActionType;
    public String exitConditionLogic;
    public FlowCondition[] exitConditions;
    public FlowConnector faultConnector;
    public FlowStageStep[] stageSteps;
    private String[] connector_type_info = new String[]{'connector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] exitActionInputParameters_type_info = new String[]{'exitActionInputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] exitActionName_type_info = new String[]{'exitActionName','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] exitActionOutputParameters_type_info = new String[]{'exitActionOutputParameters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] exitActionType_type_info = new String[]{'exitActionType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] exitConditionLogic_type_info = new String[]{'exitConditionLogic','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] exitConditions_type_info = new String[]{'exitConditions','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] faultConnector_type_info = new String[]{'faultConnector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] stageSteps_type_info = new String[]{'stageSteps','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'connector','exitActionInputParameters','exitActionName','exitActionOutputParameters','exitActionType','exitConditionLogic','exitConditions','faultConnector','stageSteps'};
}