public class FlowSchedule {
    public String frequency;
    public Date startDate;
    public DateTime startTime;
    private String[] frequency_type_info = new String[]{'frequency','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] startDate_type_info = new String[]{'startDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] startTime_type_info = new String[]{'startTime','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'frequency','startDate','startTime'};
}