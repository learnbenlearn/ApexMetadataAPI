public class NotificationTypeSettings {
    public AppSettings[] appSettings;
    public NotificationChannels notificationChannels;
    public String notificationType;
    private String[] appSettings_type_info = new String[]{'appSettings','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
    private String[] notificationChannels_type_info = new String[]{'notificationChannels','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
    private String[] notificationType_type_info = new String[]{'notificationType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
    private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
    private String[] field_order_type_info = new String[]{'appSettings','notificationChannels','notificationType'};
}