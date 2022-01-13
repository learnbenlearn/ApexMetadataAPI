public class ReportTimeFrameFilter {
    public String dateColumn;
    public Date endDate;
    public String interval;
    public Date startDate;
    private String[] dateColumn_type_info = new String[]{'dateColumn','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] endDate_type_info = new String[]{'endDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] interval_type_info = new String[]{'interval','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] startDate_type_info = new String[]{'startDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'dateColumn','endDate','interval','startDate'};
}