public class Report {
    public ReportAggregate[] aggregates;
    public Report[] block;
    public ReportBlockInfo blockInfo;
    public ReportBucketField[] buckets;
    public ReportChart chart;
    public ReportColorRange[] colorRanges;
    public ReportColumn[] columns;
    public ReportCrossFilter[] crossFilters;
    public String currency_x;
    public ReportCustomDetailFormula[] customDetailFormulas;
    public ReportDataCategoryFilter[] dataCategoryFilters;
    public String description;
    public String division;
    public ReportFilter filter;
    public String folderName;
    public String format;
    public ReportFormattingRule[] formattingRules;
    public ReportGrouping[] groupingsAcross;
    public ReportGrouping[] groupingsDown;
    public ReportHistoricalSelector historicalSelector;
    public String name;
    public Integer numSubscriptions;
    public ReportParam[] params;
    public String reportType;
    public String reportTypeApiName;
    public String roleHierarchyFilter;
    public Integer rowLimit;
    public String scope;
    public Boolean showCurrentDate;
    public Boolean showDetails;
    public Boolean showGrandTotal;
    public Boolean showSubTotals;
    public String sortColumn;
    public String sortOrder;
    public String territoryHierarchyFilter;
    public ReportTimeFrameFilter timeFrameFilter;
    public String userFilter;
    private String[] aggregates_type_info = new String[]{'aggregates','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] block_type_info = new String[]{'block','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] blockInfo_type_info = new String[]{'blockInfo','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] buckets_type_info = new String[]{'buckets','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] chart_type_info = new String[]{'chart','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] colorRanges_type_info = new String[]{'colorRanges','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] columns_type_info = new String[]{'columns','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] crossFilters_type_info = new String[]{'crossFilters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] currency_x_type_info = new String[]{'currency','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] customDetailFormulas_type_info = new String[]{'customDetailFormulas','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] dataCategoryFilters_type_info = new String[]{'dataCategoryFilters','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] division_type_info = new String[]{'division','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] filter_type_info = new String[]{'filter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] folderName_type_info = new String[]{'folderName','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] format_type_info = new String[]{'format','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] formattingRules_type_info = new String[]{'formattingRules','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] groupingsAcross_type_info = new String[]{'groupingsAcross','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] groupingsDown_type_info = new String[]{'groupingsDown','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] historicalSelector_type_info = new String[]{'historicalSelector','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] numSubscriptions_type_info = new String[]{'numSubscriptions','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] params_type_info = new String[]{'params','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] reportType_type_info = new String[]{'reportType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] reportTypeApiName_type_info = new String[]{'reportTypeApiName','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] roleHierarchyFilter_type_info = new String[]{'roleHierarchyFilter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] rowLimit_type_info = new String[]{'rowLimit','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] scope_type_info = new String[]{'scope','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] showCurrentDate_type_info = new String[]{'showCurrentDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] showDetails_type_info = new String[]{'showDetails','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] showGrandTotal_type_info = new String[]{'showGrandTotal','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] showSubTotals_type_info = new String[]{'showSubTotals','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] sortColumn_type_info = new String[]{'sortColumn','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] sortOrder_type_info = new String[]{'sortOrder','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] territoryHierarchyFilter_type_info = new String[]{'territoryHierarchyFilter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] timeFrameFilter_type_info = new String[]{'timeFrameFilter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] userFilter_type_info = new String[]{'userFilter','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'aggregates','block','blockInfo','buckets','chart','colorRanges','columns','crossFilters','currency_x','customDetailFormulas','dataCategoryFilters','description','division','filter','folderName','format','formattingRules','groupingsAcross','groupingsDown','historicalSelector','name','numSubscriptions','params','reportType','reportTypeApiName','roleHierarchyFilter','rowLimit','scope','showCurrentDate','showDetails','showGrandTotal','showSubTotals','sortColumn','sortOrder','territoryHierarchyFilter','timeFrameFilter','userFilter'};
}