public class RecordType {
    public Boolean active;
    public String businessProcess;
    public String compactLayoutAssignment;
    public String description;
    public String label;
    public RecordTypePicklistValue[] picklistValues;
    private String[] active_type_info = new String[]{'active','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] businessProcess_type_info = new String[]{'businessProcess','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] compactLayoutAssignment_type_info = new String[]{'compactLayoutAssignment','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] label_type_info = new String[]{'label','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] picklistValues_type_info = new String[]{'picklistValues','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'active','businessProcess','compactLayoutAssignment','description','label','picklistValues'};
}