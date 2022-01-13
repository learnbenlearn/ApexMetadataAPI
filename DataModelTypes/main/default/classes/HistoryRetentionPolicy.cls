public class HistoryRetentionPolicy {
    public Integer archiveAfterMonths;
    public Integer archiveRetentionYears;
    public String description;
    private String[] archiveAfterMonths_type_info = new String[]{'archiveAfterMonths','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] archiveRetentionYears_type_info = new String[]{'archiveRetentionYears','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'archiveAfterMonths','archiveRetentionYears','description'};
}