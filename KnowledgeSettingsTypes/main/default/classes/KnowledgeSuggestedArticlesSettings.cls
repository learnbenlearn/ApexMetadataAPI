public class KnowledgeSuggestedArticlesSettings {
    public KnowledgeCaseFieldsSettings caseFields;
    public Boolean useSuggestedArticlesForCase;
    public KnowledgeWorkOrderFieldsSettings workOrderFields;
    public KnowledgeWorkOrderLineItemFieldsSettings workOrderLineItemFields;
    private String[] caseFields_type_info = new String[]{'caseFields','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] useSuggestedArticlesForCase_type_info = new String[]{'useSuggestedArticlesForCase','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] workOrderFields_type_info = new String[]{'workOrderFields','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] workOrderLineItemFields_type_info = new String[]{'workOrderLineItemFields','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'caseFields','useSuggestedArticlesForCase','workOrderFields','workOrderLineItemFields'};
}