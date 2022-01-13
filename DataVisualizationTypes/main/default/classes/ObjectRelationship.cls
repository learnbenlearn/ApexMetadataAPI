public class ObjectRelationship {
    public ObjectRelationship join_x;
    public Boolean outerJoin;
    public String relationship;
    private String[] join_x_type_info = new String[]{'join','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] outerJoin_type_info = new String[]{'outerJoin','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] relationship_type_info = new String[]{'relationship','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'join_x','outerJoin','relationship'};
}