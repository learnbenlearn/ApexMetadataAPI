public with sharing class ResultObjects {
    public class DeployDetails {
        public ResultObjects.DeployMessage[] componentFailures;
        public ResultObjects.DeployMessage[] componentSuccesses;
        public ResultObjects.RetrieveResult retrieveResult;
        public ResultObjects.RunTestsResult runTestResult;
        private String[] componentFailures_type_info = new String[]{'componentFailures','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] componentSuccesses_type_info = new String[]{'componentSuccesses','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] retrieveResult_type_info = new String[]{'retrieveResult','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] runTestResult_type_info = new String[]{'runTestResult','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'componentFailures','componentSuccesses','retrieveResult','runTestResult'};
    }
    public class CancelDeployResult {
        public Boolean done;
        public String id;
        private String[] done_type_info = new String[]{'done','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'done','id'};
    }
    public class DeployMessage {
        public Boolean changed;
        public Integer columnNumber;
        public String componentType;
        public Boolean created;
        public DateTime createdDate;
        public Boolean deleted;
        public String fileName;
        public String fullName;
        public String id;
        public Integer lineNumber;
        public String problem;
        public String problemType;
        public Boolean success;
        private String[] changed_type_info = new String[]{'changed','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] columnNumber_type_info = new String[]{'columnNumber','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] componentType_type_info = new String[]{'componentType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] created_type_info = new String[]{'created','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] createdDate_type_info = new String[]{'createdDate','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] deleted_type_info = new String[]{'deleted','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] fileName_type_info = new String[]{'fileName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] fullName_type_info = new String[]{'fullName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] lineNumber_type_info = new String[]{'lineNumber','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] problem_type_info = new String[]{'problem','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] problemType_type_info = new String[]{'problemType','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] success_type_info = new String[]{'success','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'changed','columnNumber','componentType','created','createdDate','deleted','fileName','fullName','id','lineNumber','problem','problemType','success'};
    }
    public class CodeLocation {
        public Integer column;
        public Integer line;
        public Integer numExecutions;
        public Double time_x;
        private String[] column_type_info = new String[]{'column','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] line_type_info = new String[]{'line','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numExecutions_type_info = new String[]{'numExecutions','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] time_x_type_info = new String[]{'time','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'column','line','numExecutions','time_x'};
    }
    public class RetrieveMessage {
        public String fileName;
        public String problem;
        private String[] fileName_type_info = new String[]{'fileName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] problem_type_info = new String[]{'problem','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'fileName','problem'};
    }
    public class DeployResult {
        public String canceledBy;
        public String canceledByName;
        public Boolean checkOnly;
        public DateTime completedDate;
        public String createdBy;
        public String createdByName;
        public DateTime createdDate;
        public ResultObjects.DeployDetails details;
        public Boolean done;
        public String errorMessage;
        public String errorStatusCode;
        public String id;
        public Boolean ignoreWarnings;
        public DateTime lastModifiedDate;
        public Integer numberComponentErrors;
        public Integer numberComponentsDeployed;
        public Integer numberComponentsTotal;
        public Integer numberTestErrors;
        public Integer numberTestsCompleted;
        public Integer numberTestsTotal;
        public Boolean rollbackOnError;
        public Boolean runTestsEnabled;
        public DateTime startDate;
        public String stateDetail;
        public String status;
        public Boolean success;
        private String[] canceledBy_type_info = new String[]{'canceledBy','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] canceledByName_type_info = new String[]{'canceledByName','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] checkOnly_type_info = new String[]{'checkOnly','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] completedDate_type_info = new String[]{'completedDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] createdBy_type_info = new String[]{'createdBy','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] createdByName_type_info = new String[]{'createdByName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] createdDate_type_info = new String[]{'createdDate','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] details_type_info = new String[]{'details','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] done_type_info = new String[]{'done','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] errorStatusCode_type_info = new String[]{'errorStatusCode','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] ignoreWarnings_type_info = new String[]{'ignoreWarnings','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] lastModifiedDate_type_info = new String[]{'lastModifiedDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] numberComponentErrors_type_info = new String[]{'numberComponentErrors','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numberComponentsDeployed_type_info = new String[]{'numberComponentsDeployed','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numberComponentsTotal_type_info = new String[]{'numberComponentsTotal','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numberTestErrors_type_info = new String[]{'numberTestErrors','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numberTestsCompleted_type_info = new String[]{'numberTestsCompleted','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numberTestsTotal_type_info = new String[]{'numberTestsTotal','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] rollbackOnError_type_info = new String[]{'rollbackOnError','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] runTestsEnabled_type_info = new String[]{'runTestsEnabled','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] startDate_type_info = new String[]{'startDate','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] stateDetail_type_info = new String[]{'stateDetail','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'canceledBy','canceledByName','checkOnly','completedDate','createdBy','createdByName','createdDate','details','done','errorMessage','errorStatusCode','id','ignoreWarnings','lastModifiedDate','numberComponentErrors','numberComponentsDeployed','numberComponentsTotal','numberTestErrors','numberTestsCompleted','numberTestsTotal','rollbackOnError','runTestsEnabled','startDate','stateDetail','status','success'};
    }
    public class FlowCoverageWarning {
        public String flowId;
        public String flowName;
        public String flowNamespace;
        public String message;
        private String[] flowId_type_info = new String[]{'flowId','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] flowName_type_info = new String[]{'flowName','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] flowNamespace_type_info = new String[]{'flowNamespace','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] message_type_info = new String[]{'message','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'flowId','flowName','flowNamespace','message'};
    }
    public class SaveResult {
        public ResultObjects.Error[] errors;
        public String fullName;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] fullName_type_info = new String[]{'fullName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'errors','fullName','success'};
    }
    public class ExtendedErrorDetails {
        public String extendedErrorCode;
        private String[] extendedErrorCode_type_info = new String[]{'extendedErrorCode','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'extendedErrorCode'};
    }
    public class UpsertResult {
        public Boolean created;
        public ResultObjects.Error[] errors;
        public String fullName;
        public Boolean success;
        private String[] created_type_info = new String[]{'created','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] errors_type_info = new String[]{'errors','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] fullName_type_info = new String[]{'fullName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'created','errors','fullName','success'};
    }
    public class DeleteResult {
        public ResultObjects.Error[] errors;
        public String fullName;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] fullName_type_info = new String[]{'fullName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'errors','fullName','success'};
    }
    public class DescribeMetadataObject {
        public String[] childXmlNames;
        public String directoryName;
        public Boolean inFolder;
        public Boolean metaFile;
        public String suffix;
        public String xmlName;
        private String[] childXmlNames_type_info = new String[]{'childXmlNames','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] directoryName_type_info = new String[]{'directoryName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] inFolder_type_info = new String[]{'inFolder','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] metaFile_type_info = new String[]{'metaFile','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] suffix_type_info = new String[]{'suffix','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] xmlName_type_info = new String[]{'xmlName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'childXmlNames','directoryName','inFolder','metaFile','suffix','xmlName'};
    }
    public class FileProperties {
        public String createdById;
        public String createdByName;
        public DateTime createdDate;
        public String fileName;
        public String fullName;
        public String id;
        public String lastModifiedById;
        public String lastModifiedByName;
        public DateTime lastModifiedDate;
        public String manageableState;
        public String namespacePrefix;
        public String type_x;
        private String[] createdById_type_info = new String[]{'createdById','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] createdByName_type_info = new String[]{'createdByName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] createdDate_type_info = new String[]{'createdDate','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] fileName_type_info = new String[]{'fileName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] fullName_type_info = new String[]{'fullName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] lastModifiedById_type_info = new String[]{'lastModifiedById','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] lastModifiedByName_type_info = new String[]{'lastModifiedByName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] lastModifiedDate_type_info = new String[]{'lastModifiedDate','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] manageableState_type_info = new String[]{'manageableState','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] namespacePrefix_type_info = new String[]{'namespacePrefix','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'createdById','createdByName','createdDate','fileName','fullName','id','lastModifiedById','lastModifiedByName','lastModifiedDate','manageableState','namespacePrefix','type_x'};
    }
    public class RunTestsResult {
        public String apexLogId;
        public ResultObjects.CodeCoverageResult[] codeCoverage;
        public ResultObjects.CodeCoverageWarning[] codeCoverageWarnings;
        public ResultObjects.RunTestFailure[] failures;
        public ResultObjects.FlowCoverageResult[] flowCoverage;
        public ResultObjects.FlowCoverageWarning[] flowCoverageWarnings;
        public Integer numFailures;
        public Integer numTestsRun;
        public ResultObjects.RunTestSuccess[] successes;
        public Double totalTime;
        private String[] apexLogId_type_info = new String[]{'apexLogId','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] codeCoverage_type_info = new String[]{'codeCoverage','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] codeCoverageWarnings_type_info = new String[]{'codeCoverageWarnings','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] failures_type_info = new String[]{'failures','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] flowCoverage_type_info = new String[]{'flowCoverage','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] flowCoverageWarnings_type_info = new String[]{'flowCoverageWarnings','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] numFailures_type_info = new String[]{'numFailures','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numTestsRun_type_info = new String[]{'numTestsRun','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] successes_type_info = new String[]{'successes','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] totalTime_type_info = new String[]{'totalTime','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'apexLogId','codeCoverage','codeCoverageWarnings','failures','flowCoverage','flowCoverageWarnings','numFailures','numTestsRun','successes','totalTime'};
    }
    public class AsyncResult {
        public Boolean done;
        public String id;
        public String message;
        public String state;
        public String statusCode;
        private String[] done_type_info = new String[]{'done','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] message_type_info = new String[]{'message','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] state_type_info = new String[]{'state','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] statusCode_type_info = new String[]{'statusCode','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'done','id','message','state','statusCode'};
    }
    public class RunTestFailure {
        public String id;
        public String message;
        public String methodName;
        public String name;
        public String namespace;
        public String packageName;
        public Boolean seeAllData;
        public String stackTrace;
        public Double time_x;
        public String type_x;
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] message_type_info = new String[]{'message','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] methodName_type_info = new String[]{'methodName','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] packageName_type_info = new String[]{'packageName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] seeAllData_type_info = new String[]{'seeAllData','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] stackTrace_type_info = new String[]{'stackTrace','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] time_x_type_info = new String[]{'time','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'id','message','methodName','name','namespace','packageName','seeAllData','stackTrace','time_x','type_x'};
    }
    public class Error {
        public ResultObjects.ExtendedErrorDetails[] extendedErrorDetails;
        public String[] fields;
        public String message;
        public String statusCode;
        private String[] extendedErrorDetails_type_info = new String[]{'extendedErrorDetails','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] fields_type_info = new String[]{'fields','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] message_type_info = new String[]{'message','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] statusCode_type_info = new String[]{'statusCode','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'extendedErrorDetails','fields','message','statusCode'};
    }
    public class ValueTypeField {
        public ResultObjects.ValueTypeField[] fields;
        public String[] foreignKeyDomain;
        public Boolean isForeignKey;
        public Boolean isNameField;
        public Integer minOccurs;
        public String name;
        public MetadataAPIWrapper.PicklistEntry[] picklistValues;
        public String soapType;
        public Boolean valueRequired;
        private String[] fields_type_info = new String[]{'fields','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] foreignKeyDomain_type_info = new String[]{'foreignKeyDomain','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] isForeignKey_type_info = new String[]{'isForeignKey','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] isNameField_type_info = new String[]{'isNameField','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] minOccurs_type_info = new String[]{'minOccurs','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] soapType_type_info = new String[]{'soapType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] valueRequired_type_info = new String[]{'valueRequired','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'fields','foreignKeyDomain','isForeignKey','isNameField','minOccurs','name','picklistValues','soapType','valueRequired'};
    }
    public class RunTestSuccess {
        public String id;
        public String methodName;
        public String name;
        public String namespace;
        public Boolean seeAllData;
        public Double time_x;
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] methodName_type_info = new String[]{'methodName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] seeAllData_type_info = new String[]{'seeAllData','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] time_x_type_info = new String[]{'time','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'id','methodName','name','namespace','seeAllData','time_x'};
    }
    public class CodeCoverageResult {
        public ResultObjects.CodeLocation[] dmlInfo;
        public String id;
        public ResultObjects.CodeLocation[] locationsNotCovered;
        public ResultObjects.CodeLocation[] methodInfo;
        public String name;
        public String namespace;
        public Integer numLocations;
        public Integer numLocationsNotCovered;
        public ResultObjects.CodeLocation[] soqlInfo;
        public ResultObjects.CodeLocation[] soslInfo;
        public String type_x;
        private String[] dmlInfo_type_info = new String[]{'dmlInfo','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] locationsNotCovered_type_info = new String[]{'locationsNotCovered','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] methodInfo_type_info = new String[]{'methodInfo','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] numLocations_type_info = new String[]{'numLocations','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numLocationsNotCovered_type_info = new String[]{'numLocationsNotCovered','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] soqlInfo_type_info = new String[]{'soqlInfo','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] soslInfo_type_info = new String[]{'soslInfo','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] type_x_type_info = new String[]{'type','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'dmlInfo','id','locationsNotCovered','methodInfo','name','namespace','numLocations','numLocationsNotCovered','soqlInfo','soslInfo','type_x'};
    }
    public class FlowCoverageResult {
        public String[] elementsNotCovered;
        public String flowId;
        public String flowName;
        public String flowNamespace;
        public Integer numElements;
        public Integer numElementsNotCovered;
        public String processType;
        private String[] elementsNotCovered_type_info = new String[]{'elementsNotCovered','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] flowId_type_info = new String[]{'flowId','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] flowName_type_info = new String[]{'flowName','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] flowNamespace_type_info = new String[]{'flowNamespace','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] numElements_type_info = new String[]{'numElements','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] numElementsNotCovered_type_info = new String[]{'numElementsNotCovered','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] processType_type_info = new String[]{'processType','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'elementsNotCovered','flowId','flowName','flowNamespace','numElements','numElementsNotCovered','processType'};
    }
    public class DescribeValueTypeResult {
        public Boolean apiCreatable;
        public Boolean apiDeletable;
        public Boolean apiReadable;
        public Boolean apiUpdatable;
        public ResultObjects.ValueTypeField parentField;
        public ResultObjects.ValueTypeField[] valueTypeFields;
        private String[] apiCreatable_type_info = new String[]{'apiCreatable','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apiDeletable_type_info = new String[]{'apiDeletable','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apiReadable_type_info = new String[]{'apiReadable','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apiUpdatable_type_info = new String[]{'apiUpdatable','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] parentField_type_info = new String[]{'parentField','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] valueTypeFields_type_info = new String[]{'valueTypeFields','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'apiCreatable','apiDeletable','apiReadable','apiUpdatable','parentField','valueTypeFields'};
    }
    public class CodeCoverageWarning {
        public String id;
        public String message;
        public String name;
        public String namespace;
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] message_type_info = new String[]{'message','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] namespace_type_info = new String[]{'namespace','http://soap.sforce.com/2006/04/metadata',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'id','message','name','namespace'};
    }
    public class ReadResult {
        public MetadataAPIWrapper.Metadata[] records;
        private String[] records_type_info = new String[]{'records','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class RetrieveResult {
        public Boolean done;
        public String errorMessage;
        public String errorStatusCode;
        public ResultObjects.FileProperties[] fileProperties;
        public String id;
        public ResultObjects.RetrieveMessage[] messages;
        public String status;
        public Boolean success;
        public String zipFile;
        private String[] done_type_info = new String[]{'done','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] errorStatusCode_type_info = new String[]{'errorStatusCode','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] fileProperties_type_info = new String[]{'fileProperties','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] messages_type_info = new String[]{'messages','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] status_type_info = new String[]{'status','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] zipFile_type_info = new String[]{'zipFile','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'done','errorMessage','errorStatusCode','fileProperties','id','messages','status','success','zipFile'};
    }
    public class DescribeMetadataResult {
        public ResultObjects.DescribeMetadataObject[] metadataObjects;
        public String organizationNamespace;
        public Boolean partialSaveAllowed;
        public Boolean testRequired;
        private String[] metadataObjects_type_info = new String[]{'metadataObjects','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] organizationNamespace_type_info = new String[]{'organizationNamespace','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] partialSaveAllowed_type_info = new String[]{'partialSaveAllowed','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] testRequired_type_info = new String[]{'testRequired','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'metadataObjects','organizationNamespace','partialSaveAllowed','testRequired'};
    }
}
