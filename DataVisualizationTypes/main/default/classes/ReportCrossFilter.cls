public class ReportCrossFilter {
    public ReportFilterItem[] criteriaItems;
    public String operation;
    public String primaryTableColumn;
    public String relatedTable;
    public String relatedTableJoinColumn;
    private String[] criteriaItems_type_info = new String[]{'criteriaItems','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] operation_type_info = new String[]{'operation','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] primaryTableColumn_type_info = new String[]{'primaryTableColumn','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] relatedTable_type_info = new String[]{'relatedTable','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] relatedTableJoinColumn_type_info = new String[]{'relatedTableJoinColumn','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'criteriaItems','operation','primaryTableColumn','relatedTable','relatedTableJoinColumn'};
}