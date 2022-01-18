public class ActionPlanTemplate {
    public ActionPlanTemplateItem[] actionPlanTemplateItem;
    public ActionPlanTemplateItemDependency[] actionPlanTemplateItemDependencies;
    public String description;
    public Boolean isAdHocItemCreationEnabled;
    public String name;
    public String targetEntityType;
    public String uniqueName;
    private String[] actionPlanTemplateItem_type_info = new String[]{'actionPlanTemplateItem','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] actionPlanTemplateItemDependencies_type_info = new String[]{'actionPlanTemplateItemDependencies','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isAdHocItemCreationEnabled_type_info = new String[]{'isAdHocItemCreationEnabled','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] targetEntityType_type_info = new String[]{'targetEntityType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] uniqueName_type_info = new String[]{'uniqueName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'actionPlanTemplateItem','actionPlanTemplateItemDependencies','description','isAdHocItemCreationEnabled','name','targetEntityType','uniqueName'};
}