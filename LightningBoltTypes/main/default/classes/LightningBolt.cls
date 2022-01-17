public class LightningBolt {
    public String category;
    public LightningBoltFeatures[] lightningBoltFeatures;
    public LightningBoltImages[] lightningBoltImages;
    public LightningBoltItems[] lightningBoltItems;
    public String masterLabel;
    public String publisher;
    public String summary;
    private String[] category_type_info = new String[]{'category','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] lightningBoltFeatures_type_info = new String[]{'lightningBoltFeatures','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] lightningBoltImages_type_info = new String[]{'lightningBoltImages','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] lightningBoltItems_type_info = new String[]{'lightningBoltItems','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] masterLabel_type_info = new String[]{'masterLabel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] publisher_type_info = new String[]{'publisher','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] summary_type_info = new String[]{'summary','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'category','lightningBoltFeatures','lightningBoltImages','lightningBoltItems','masterLabel','publisher','summary'};
}