public class ReportFilterItem {
    public String column;
    public Boolean columnToColumn;
    public Boolean isUnlocked;
    public String operator;
    public String snapshot;
    public String value;
    private String[] column_type_info = new String[]{'column','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] columnToColumn_type_info = new String[]{'columnToColumn','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isUnlocked_type_info = new String[]{'isUnlocked','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] operator_type_info = new String[]{'operator','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] snapshot_type_info = new String[]{'snapshot','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] value_type_info = new String[]{'value','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'column','columnToColumn','isUnlocked','operator','snapshot','value'};
}