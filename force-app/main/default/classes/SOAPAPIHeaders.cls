public with sharing class SOAPAPIHeaders {
    public class LoginScopeHeader_element {
        public String organizationId;
        public String portalId;
        private String[] organizationId_type_info = new String[]{'organizationId','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] portalId_type_info = new String[]{'portalId','urn:enterprise.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'organizationId','portalId'};
    }

    public class AllOrNoneHeader_element {
        public Boolean allOrNone;
        private String[] allOrNone_type_info = new String[]{'allOrNone','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allOrNone'};
    }
    
    public class MruHeader_element {
        public Boolean updateMru;
        private String[] updateMru_type_info = new String[]{'updateMru','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'updateMru'};
    }

    public class UserTerritoryDeleteHeader_element {
        public String transferToUserId;
        private String[] transferToUserId_type_info = new String[]{'transferToUserId','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'transferToUserId'};
    }
    
    public class OwnerChangeOptions_element {
        public SOAPAPIHeaders.OwnerChangeOption[] options;
        private String[] options_type_info = new String[]{'options','urn:enterprise.soap.sforce.com',null,'0','-1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'options'};
    }
    
    public class OwnerChangeOption {
        public String type_x;
        public Boolean execute;
        private String[] type_x_type_info = new String[]{'type','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] execute_type_info = new String[]{'execute','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'type_x','execute'};
    }

    public class DuplicateRuleHeader_element {
        public Boolean allowSave;
        public Boolean includeRecordDetails;
        public Boolean runAsCurrentUser;
        private String[] allowSave_type_info = new String[]{'allowSave','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] includeRecordDetails_type_info = new String[]{'includeRecordDetails','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] runAsCurrentUser_type_info = new String[]{'runAsCurrentUser','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allowSave','includeRecordDetails','runAsCurrentUser'};
    }

    public class StreamingEnabledHeader_element {
        public Boolean streamingEnabled;
        private String[] streamingEnabled_type_info = new String[]{'streamingEnabled','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'streamingEnabled'};
    }

    public class AllowFieldTruncationHeader_element {
        public Boolean allowFieldTruncation;
        private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }

    public class LimitInfoHeader_element {
        public SOAPAPIHeaders.LimitInfo[] limitInfo;
        private String[] limitInfo_type_info = new String[]{'limitInfo','urn:enterprise.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'limitInfo'};
    }
    
    public class LimitInfo {
        public Integer current;
        public Integer limit_x;
        public String type_x;
        private String[] current_type_info = new String[]{'current','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] limit_x_type_info = new String[]{'limit','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'current','limit_x','type_x'};
    }

    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }

    public class AssignmentRuleHeader_element {
        public String assignmentRuleId;
        public Boolean useDefaultRule;
        private String[] assignmentRuleId_type_info = new String[]{'assignmentRuleId','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] useDefaultRule_type_info = new String[]{'useDefaultRule','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'assignmentRuleId','useDefaultRule'};
    }

    public class DisableFeedTrackingHeader_element {
        public Boolean disableFeedTracking;
        private String[] disableFeedTracking_type_info = new String[]{'disableFeedTracking','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'disableFeedTracking'};
    }
    
    public class LocaleOptions_element {
        public String language;
        public Boolean localizeErrors;
        private String[] language_type_info = new String[]{'language','urn:enterprise.soap.sforce.com',null,'0','1','false'};
        private String[] localizeErrors_type_info = new String[]{'localizeErrors','urn:enterprise.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'language','localizeErrors'};
    }

    public class DebuggingHeader_element {
        public SOAPAPIHeaders.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories','urn:enterprise.soap.sforce.com',null,'0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }

    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] level_type_info = new String[]{'level','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }

    public class PackageVersionHeader_element {
        public SOAPAPIHeaders.PackageVersion[] packageVersions;
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:enterprise.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'packageVersions'};
    }

    public class PackageVersion {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
        private String[] majorNumber_type_info = new String[]{'majorNumber','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] minorNumber_type_info = new String[]{'minorNumber','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'majorNumber','minorNumber','namespace'};
    }

    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    
    public class QueryOptions_element {
        public Integer batchSize;
        private String[] batchSize_type_info = new String[]{'batchSize','urn:enterprise.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'batchSize'};
    }

    public class EmailHeader_element {
        public Boolean triggerAutoResponseEmail;
        public Boolean triggerOtherEmail;
        public Boolean triggerUserEmail;
        private String[] triggerAutoResponseEmail_type_info = new String[]{'triggerAutoResponseEmail','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] triggerOtherEmail_type_info = new String[]{'triggerOtherEmail','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] triggerUserEmail_type_info = new String[]{'triggerUserEmail','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'triggerAutoResponseEmail','triggerOtherEmail','triggerUserEmail'};
    }
}
