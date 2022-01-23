public with sharing class SOAPAPIWrapper {
    public class login_element {
        public String username;
        public String password;
        private String[] username_type_info = new String[]{'username','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'username','password'};
    }

    public class loginResponse_element {
        public SOAPAPIWrapper.LoginResult result;
        private String[] result_type_info = new String[]{'result','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class LoginResult {
        public String metadataServerUrl;
        public Boolean passwordExpired;
        public Boolean sandbox;
        public String serverUrl;
        public String sessionId;
        public String userId;
        public SOAPAPIWrapper.GetUserInfoResult userInfo;
        private String[] metadataServerUrl_type_info = new String[]{'metadataServerUrl','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] passwordExpired_type_info = new String[]{'passwordExpired','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] sandbox_type_info = new String[]{'sandbox','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] serverUrl_type_info = new String[]{'serverUrl','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] sessionId_type_info = new String[]{'sessionId','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] userId_type_info = new String[]{'userId','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] userInfo_type_info = new String[]{'userInfo','urn:enterprise.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'metadataServerUrl','passwordExpired','sandbox','serverUrl','sessionId','userId','userInfo'};
    }

    public SOAPAPIWrapper.GetUserInfoResult getUserInfo() {
        SOAPAPIWrapper.getUserInfo_element request_x = new SOAPAPIWrapper.getUserInfo_element();
        SOAPAPIWrapper.getUserInfoResponse_element response_x;
        Map<String, SOAPAPIWrapper.getUserInfoResponse_element> response_map_x = new Map<String, SOAPAPIWrapper.getUserInfoResponse_element>();
        response_map_x.put('response_x', response_x);
        WebServiceCallout.invoke(
          this,
          request_x,
          response_map_x,
          new String[]{endpoint_x,
          '',
          'urn:enterprise.soap.sforce.com',
          'getUserInfo',
          'urn:enterprise.soap.sforce.com',
          'getUserInfoResponse',
          'SOAPAPIWrapper.getUserInfoResponse_element'}
        );
        response_x = response_map_x.get('response_x');
        return response_x.result;
    }
    
    public class getUserInfo_element {
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    
    public class getUserInfoResponse_element {
        public SOAPAPIWrapper.GetUserInfoResult result;
        private String[] result_type_info = new String[]{'result','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class GetUserInfoResult {
        public Boolean accessibilityMode;
        public Boolean chatterExternal;
        public String currencySymbol;
        public Integer orgAttachmentFileSizeLimit;
        public String orgDefaultCurrencyIsoCode;
        public String orgDefaultCurrencyLocale;
        public Boolean orgDisallowHtmlAttachments;
        public Boolean orgHasPersonAccounts;
        public String organizationId;
        public Boolean organizationMultiCurrency;
        public String organizationName;
        public String profileId;
        public String roleId;
        public Integer sessionSecondsValid;
        public String userDefaultCurrencyIsoCode;
        public String userEmail;
        public String userFullName;
        public String userId;
        public String userLanguage;
        public String userLocale;
        public String userName;
        public String userTimeZone;
        public String userType;
        public String userUiSkin;
        private String[] accessibilityMode_type_info = new String[]{'accessibilityMode','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] chatterExternal_type_info = new String[]{'chatterExternal','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] currencySymbol_type_info = new String[]{'currencySymbol','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] orgAttachmentFileSizeLimit_type_info = new String[]{'orgAttachmentFileSizeLimit','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] orgDefaultCurrencyIsoCode_type_info = new String[]{'orgDefaultCurrencyIsoCode','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] orgDefaultCurrencyLocale_type_info = new String[]{'orgDefaultCurrencyLocale','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] orgDisallowHtmlAttachments_type_info = new String[]{'orgDisallowHtmlAttachments','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] orgHasPersonAccounts_type_info = new String[]{'orgHasPersonAccounts','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] organizationId_type_info = new String[]{'organizationId','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] organizationMultiCurrency_type_info = new String[]{'organizationMultiCurrency','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] organizationName_type_info = new String[]{'organizationName','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] profileId_type_info = new String[]{'profileId','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] roleId_type_info = new String[]{'roleId','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] sessionSecondsValid_type_info = new String[]{'sessionSecondsValid','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userDefaultCurrencyIsoCode_type_info = new String[]{'userDefaultCurrencyIsoCode','urn:enterprise.soap.sforce.com',null,'1','1','true'};
        private String[] userEmail_type_info = new String[]{'userEmail','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userFullName_type_info = new String[]{'userFullName','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userId_type_info = new String[]{'userId','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userLanguage_type_info = new String[]{'userLanguage','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userLocale_type_info = new String[]{'userLocale','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userName_type_info = new String[]{'userName','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userTimeZone_type_info = new String[]{'userTimeZone','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userType_type_info = new String[]{'userType','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] userUiSkin_type_info = new String[]{'userUiSkin','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'accessibilityMode','chatterExternal','currencySymbol','orgAttachmentFileSizeLimit','orgDefaultCurrencyIsoCode','orgDefaultCurrencyLocale','orgDisallowHtmlAttachments','orgHasPersonAccounts','organizationId','organizationMultiCurrency','organizationName','profileId','roleId','sessionSecondsValid','userDefaultCurrencyIsoCode','userEmail','userFullName','userId','userLanguage','userLocale','userName','userTimeZone','userType','userUiSkin'};
    }

    public class invalidateSessions_element {
        public String[] sessionIds;
        private String[] sessionIds_type_info = new String[]{'sessionIds','urn:enterprise.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sessionIds'};
    }

    public class invalidateSessionsResponse_element {
        public SOAPAPIWrapper.InvalidateSessionsResult[] result;
        private String[] result_type_info = new String[]{'result','urn:enterprise.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class InvalidateSessionsResult {
        public SOAPAPIWrapper.Error[] errors;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:enterprise.soap.sforce.com',null,'0','-1','false'};
        private String[] success_type_info = new String[]{'success','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','success'};
    }

    public class Error {
        public SOAPAPIWrapper.ExtendedErrorDetails[] extendedErrorDetails;
        public String[] fields;
        public String message;
        public String statusCode;
        private String[] extendedErrorDetails_type_info = new String[]{'extendedErrorDetails','urn:enterprise.soap.sforce.com',null,'0','-1','true'};
        private String[] fields_type_info = new String[]{'fields','urn:enterprise.soap.sforce.com',null,'0','-1','true'};
        private String[] message_type_info = new String[]{'message','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] statusCode_type_info = new String[]{'statusCode','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'extendedErrorDetails','fields','message','statusCode'};
    }

    public class ExtendedErrorDetails {
        public String extendedErrorCode;
        private String[] extendedErrorCode_type_info = new String[]{'extendedErrorCode','urn:enterprise.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:enterprise.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'extendedErrorCode'};
    }

    public class Soap {
        public String endpoint_x = 'https://test.salesforce.com/services/Soap/c/54.0';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public SOAPAPIHeaders.LoginScopeHeader_element LoginScopeHeader;
        public SOAPAPIHeaders.AllOrNoneHeader_element AllOrNoneHeader;
        public SOAPAPIHeaders.MruHeader_element MruHeader;
        public SOAPAPIHeaders.UserTerritoryDeleteHeader_element UserTerritoryDeleteHeader;
        public SOAPAPIHeaders.OwnerChangeOptions_element OwnerChangeOptions;
        public SOAPAPIHeaders.DuplicateRuleHeader_element DuplicateRuleHeader;
        public SOAPAPIHeaders.StreamingEnabledHeader_element StreamingEnabledHeader;
        public SOAPAPIHeaders.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public SOAPAPIHeaders.LimitInfoHeader_element LimitInfoHeader;
        public SOAPAPIHeaders.DebuggingInfo_element DebuggingInfo;
        public SOAPAPIHeaders.AssignmentRuleHeader_element AssignmentRuleHeader;
        public SOAPAPIHeaders.DisableFeedTrackingHeader_element DisableFeedTrackingHeader;
        public SOAPAPIHeaders.LocaleOptions_element LocaleOptions;
        public SOAPAPIHeaders.DebuggingHeader_element DebuggingHeader;
        public SOAPAPIHeaders.PackageVersionHeader_element PackageVersionHeader;
        public SOAPAPIHeaders.SessionHeader_element SessionHeader;
        public SOAPAPIHeaders.QueryOptions_element QueryOptions;
        public SOAPAPIHeaders.EmailHeader_element EmailHeader;
        private String LoginScopeHeader_hns = 'LoginScopeHeader=urn:enterprise.soap.sforce.com';
        private String AllOrNoneHeader_hns = 'AllOrNoneHeader=urn:enterprise.soap.sforce.com';
        private String MruHeader_hns = 'MruHeader=urn:enterprise.soap.sforce.com';
        private String UserTerritoryDeleteHeader_hns = 'UserTerritoryDeleteHeader=urn:enterprise.soap.sforce.com';
        private String OwnerChangeOptions_hns = 'OwnerChangeOptions=urn:enterprise.soap.sforce.com';
        private String DuplicateRuleHeader_hns = 'DuplicateRuleHeader=urn:enterprise.soap.sforce.com';
        private String StreamingEnabledHeader_hns = 'StreamingEnabledHeader=urn:enterprise.soap.sforce.com';
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=urn:enterprise.soap.sforce.com';
        private String LimitInfoHeader_hns = 'LimitInfoHeader=urn:enterprise.soap.sforce.com';
        private String DebuggingInfo_hns = 'DebuggingInfo=urn:enterprise.soap.sforce.com';
        private String AssignmentRuleHeader_hns = 'AssignmentRuleHeader=urn:enterprise.soap.sforce.com';
        private String DisableFeedTrackingHeader_hns = 'DisableFeedTrackingHeader=urn:enterprise.soap.sforce.com';
        private String LocaleOptions_hns = 'LocaleOptions=urn:enterprise.soap.sforce.com';
        private String DebuggingHeader_hns = 'DebuggingHeader=urn:enterprise.soap.sforce.com';
        private String PackageVersionHeader_hns = 'PackageVersionHeader=urn:enterprise.soap.sforce.com';
        private String SessionHeader_hns = 'SessionHeader=urn:enterprise.soap.sforce.com';
        private String QueryOptions_hns = 'QueryOptions=urn:enterprise.soap.sforce.com';
        private String EmailHeader_hns = 'EmailHeader=urn:enterprise.soap.sforce.com';
        private String[] ns_map_type_info = new String[]{'urn:sobject.enterprise.soap.sforce.com', 'sobjectSOAPAPIWrapper', 'urn:enterprise.soap.sforce.com', 'SOAPAPIWrapper', 'urn:fault.enterprise.soap.sforce.com', 'faultSOAPAPIWrapper'};

        public void logout() {
            SOAPAPIWrapper.logout_element request_x = new SOAPAPIWrapper.logout_element();
            SOAPAPIWrapper.logoutResponse_element response_x;
            Map<String, SOAPAPIWrapper.logoutResponse_element> response_map_x = new Map<String, SOAPAPIWrapper.logoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:enterprise.soap.sforce.com',
              'logout',
              'urn:enterprise.soap.sforce.com',
              'logoutResponse',
              'SOAPAPIWrapper.logoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
        }
        public SOAPAPIWrapper.InvalidateSessionsResult[] invalidateSessions(String[] sessionIds) {
            SOAPAPIWrapper.invalidateSessions_element request_x = new SOAPAPIWrapper.invalidateSessions_element();
            request_x.sessionIds = sessionIds;
            SOAPAPIWrapper.invalidateSessionsResponse_element response_x;
            Map<String, SOAPAPIWrapper.invalidateSessionsResponse_element> response_map_x = new Map<String, SOAPAPIWrapper.invalidateSessionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:enterprise.soap.sforce.com',
              'invalidateSessions',
              'urn:enterprise.soap.sforce.com',
              'invalidateSessionsResponse',
              'SOAPAPIWrapper.invalidateSessionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }

        public SOAPAPIWrapper.LoginResult login(String username,String password) {
            SOAPAPIWrapper.login_element request_x = new SOAPAPIWrapper.login_element();
            request_x.username = username;
            request_x.password = password;
            SOAPAPIWrapper.loginResponse_element response_x;
            Map<String, SOAPAPIWrapper.loginResponse_element> response_map_x = new Map<String, SOAPAPIWrapper.loginResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:enterprise.soap.sforce.com',
              'login',
              'urn:enterprise.soap.sforce.com',
              'loginResponse',
              'SOAPAPIWrapper.loginResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }

        public SOAPAPIWrapper.GetUserInfoResult getUserInfo() {
            SOAPAPIWrapper.getUserInfo_element request_x = new SOAPAPIWrapper.getUserInfo_element();
            SOAPAPIWrapper.getUserInfoResponse_element response_x;
            Map<String, SOAPAPIWrapper.getUserInfoResponse_element> response_map_x = new Map<String, SOAPAPIWrapper.getUserInfoResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:enterprise.soap.sforce.com',
              'getUserInfo',
              'urn:enterprise.soap.sforce.com',
              'getUserInfoResponse',
              'SOAPAPIWrapper.getUserInfoResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
}
