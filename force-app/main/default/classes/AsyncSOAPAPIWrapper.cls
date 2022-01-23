public with sharing class AsyncSOAPAPIWrapper {

    public class loginResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SOAPAPIWrapper.LoginResult getValue() {
            SOAPAPIWrapper.loginResponse_element response = (SOAPAPIWrapper.loginResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }

    public class logoutResponse_elementFuture extends System.WebServiceCalloutFuture {
        public void getValue() {
            System.WebServiceCallout.endInvoke(this);
        }
    }
    
    public class invalidateSessionsResponse_elementFuture extends System.WebServiceCalloutFuture {
        public SOAPAPIWrapper.InvalidateSessionsResult[] getValue() {
            SOAPAPIWrapper.invalidateSessionsResponse_element response = (SOAPAPIWrapper.invalidateSessionsResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    
    public class AsyncSoap {
        public String endpoint_x = 'https://test.salesforce.com/services/Soap/c/54.0';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
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
        private String[] ns_map_type_info = new String[]{'urn:sobject.enterprise.soap.sforce.com', 'sobjectSOAPAPIWrapper', 'urn:enterprise.soap.sforce.com', 'SOAPAPIWrapper', 'urn:fault.enterprise.soap.sforce.com', 'faultEnterpriseSoapSforceCom'};

        public AsyncSOAPAPIWrapper.logoutResponse_elementFuture beginLogout(System.Continuation continuation) {
            SOAPAPIWrapper.logout_element request_x = new SOAPAPIWrapper.logout_element();
            return (AsyncSOAPAPIWrapper.logoutResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSOAPAPIWrapper.logoutResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'urn:enterprise.soap.sforce.com',
              'logout',
              'urn:enterprise.soap.sforce.com',
              'logoutResponse',
              'SOAPAPIWrapper.logoutResponse_element'}
            );
        }
        public AsyncSOAPAPIWrapper.invalidateSessionsResponse_elementFuture beginInvalidateSessions(System.Continuation continuation,String[] sessionIds) {
            SOAPAPIWrapper.invalidateSessions_element request_x = new SOAPAPIWrapper.invalidateSessions_element();
            request_x.sessionIds = sessionIds;
            return (AsyncSOAPAPIWrapper.invalidateSessionsResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSOAPAPIWrapper.invalidateSessionsResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'urn:enterprise.soap.sforce.com',
              'invalidateSessions',
              'urn:enterprise.soap.sforce.com',
              'invalidateSessionsResponse',
              'SOAPAPIWrapper.invalidateSessionsResponse_element'}
            );
        }

        public AsyncSOAPAPIWrapper.loginResponse_elementFuture beginLogin(System.Continuation continuation,String username,String password) {
            SOAPAPIWrapper.login_element request_x = new SOAPAPIWrapper.login_element();
            request_x.username = username;
            request_x.password = password;
            return (AsyncSOAPAPIWrapper.loginResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSOAPAPIWrapper.loginResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'urn:enterprise.soap.sforce.com',
              'login',
              'urn:enterprise.soap.sforce.com',
              'loginResponse',
              'SOAPAPIWrapper.loginResponse_element'}
            );
        }
    }
}
