public class UserCriteria {
    public Integer creationAgeInSeconds;
    public String description;
    public Integer lastChatterActivityAgeInSeconds;
    public String masterLabel;
    public String[] profiles;
    public String[] userTypes;
    private String[] creationAgeInSeconds_type_info = new String[]{'creationAgeInSeconds','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] description_type_info = new String[]{'description','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] lastChatterActivityAgeInSeconds_type_info = new String[]{'lastChatterActivityAgeInSeconds','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] profiles_type_info = new String[]{'profiles','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] userTypes_type_info = new String[]{'userTypes','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'creationAgeInSeconds','description','lastChatterActivityAgeInSeconds','masterLabel','profiles','userTypes'};
}