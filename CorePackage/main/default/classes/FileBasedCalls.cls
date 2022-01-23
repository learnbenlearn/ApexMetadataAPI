public with sharing class FileBasedCalls {
    public class deployResponse_element {
        public ResultObjects.AsyncResult result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class deployRecentValidationResponse_element {
        public String result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class deployRecentValidation_element {
        public String validationId;
        private String[] validationId_type_info = new String[]{'validationId','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'validationId'};
    }
    public class DeployOptions {
        public Boolean allowMissingFiles;
        public Boolean autoUpdatePackage;
        public Boolean checkOnly;
        public Boolean ignoreWarnings;
        public Boolean performRetrieve;
        public Boolean purgeOnDelete;
        public Boolean rollbackOnError;
        public String[] runTests;
        public Boolean singlePackage;
        public String testLevel;
        private String[] allowMissingFiles_type_info = new String[]{'allowMissingFiles','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] autoUpdatePackage_type_info = new String[]{'autoUpdatePackage','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] checkOnly_type_info = new String[]{'checkOnly','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] ignoreWarnings_type_info = new String[]{'ignoreWarnings','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] performRetrieve_type_info = new String[]{'performRetrieve','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] purgeOnDelete_type_info = new String[]{'purgeOnDelete','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] rollbackOnError_type_info = new String[]{'rollbackOnError','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] runTests_type_info = new String[]{'runTests','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] singlePackage_type_info = new String[]{'singlePackage','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] testLevel_type_info = new String[]{'testLevel','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'allowMissingFiles','autoUpdatePackage','checkOnly','ignoreWarnings','performRetrieve','purgeOnDelete','rollbackOnError','runTests','singlePackage','testLevel'};
    }
    public class cancelDeploy_element {
        public String String_x;
        private String[] String_x_type_info = new String[]{'String','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'String_x'};
    }
    public class cancelDeployResponse_element {
        public ResultObjects.CancelDeployResult result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class checkRetrieveStatus_element {
        public String asyncProcessId;
        public Boolean includeZip;
        private String[] asyncProcessId_type_info = new String[]{'asyncProcessId','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] includeZip_type_info = new String[]{'includeZip','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'asyncProcessId','includeZip'};
    }
    public class deploy_element {
        public String ZipFile;
        public FileBasedCalls.DeployOptions DeployOptions;
        private String[] ZipFile_type_info = new String[]{'ZipFile','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] DeployOptions_type_info = new String[]{'DeployOptions','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'ZipFile','DeployOptions'};
    }
    public class checkDeployStatus_element {
        public String asyncProcessId;
        public Boolean includeDetails;
        private String[] asyncProcessId_type_info = new String[]{'asyncProcessId','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] includeDetails_type_info = new String[]{'includeDetails','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'asyncProcessId','includeDetails'};
    }
    public class checkDeployStatusResponse_element {
        public ResultObjects.DeployResult result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class retrieve_element {
        public FileBasedCalls.RetrieveRequest retrieveRequest;
        private String[] retrieveRequest_type_info = new String[]{'retrieveRequest','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'retrieveRequest'};
    }
    public class RetrieveRequest {
        public Double apiVersion;
        public String[] packageNames;
        public Boolean singlePackage;
        public String[] specificFiles;
        public MetadataAPIWrapper.Package_x unpackaged;
        private String[] apiVersion_type_info = new String[]{'apiVersion','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] packageNames_type_info = new String[]{'packageNames','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] singlePackage_type_info = new String[]{'singlePackage','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] specificFiles_type_info = new String[]{'specificFiles','http://soap.sforce.com/2006/04/metadata',null,'0','-1','false'};
        private String[] unpackaged_type_info = new String[]{'unpackaged','http://soap.sforce.com/2006/04/metadata',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','packageNames','singlePackage','specificFiles','unpackaged'};
    }
    public class checkRetrieveStatusResponse_element {
        public ResultObjects.RetrieveResult result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class retrieveResponse_element {
        public ResultObjects.AsyncResult result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/2006/04/metadata',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
}
