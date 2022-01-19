public class Folder {
    public String accessType;
    public FolderShare[] folderShares;
    public String name;
    public String publicFolderAccess;
    public SharedTo sharedTo;
    private String[] accessType_type_info = new String[]{'accessType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] folderShares_type_info = new String[]{'folderShares','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] publicFolderAccess_type_info = new String[]{'publicFolderAccess','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] sharedTo_type_info = new String[]{'sharedTo','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'accessType','folderShares','name','publicFolderAccess','sharedTo'};
}