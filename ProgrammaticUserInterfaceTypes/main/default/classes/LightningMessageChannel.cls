public class LightningMessageChannel {
    public String description;
    public Boolean isExposed;
    public LightningMessageField[] lightningMessageFields;
    public String masterLabel;
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] isExposed_type_info = new String[]{'isExposed','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] lightningMessageFields_type_info = new String[]{'lightningMessageFields','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'description','isExposed','lightningMessageFields','masterLabel'};
}
