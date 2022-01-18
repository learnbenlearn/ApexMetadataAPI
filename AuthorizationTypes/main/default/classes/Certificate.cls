public class Certificate {
    public Boolean caSigned;
    public Boolean encryptedWithPlatformEncryption;
    public DateTime expirationDate;
    public Integer keySize;
    public String masterLabel;
    public Boolean privateKeyExportable;
    private String[] caSigned_type_info = new String[]{'caSigned','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] encryptedWithPlatformEncryption_type_info = new String[]{'encryptedWithPlatformEncryption','http://soap.sforce.com/2006/04/metadata',null,'0','1','true'};
    private String[] expirationDate_type_info = new String[]{'expirationDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','true'};
    private String[] keySize_type_info = new String[]{'keySize','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] privateKeyExportable_type_info = new String[]{'privateKeyExportable','http://soap.sforce.com/2006/04/metadata',null,'0','1','true'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'caSigned','encryptedWithPlatformEncryption','expirationDate','keySize','masterLabel','privateKeyExportable'};
}