public with sharing class MetadataUtility {
    public static void testMetadata() {
        MetadataAPIWrapper.MetadataWrapper metadataWrapper = new MetadataAPIWrapper.MetadataWrapper();

        metadataWrapper.endpoint_x = URL.getOrgDomainUrl().toExternalForm() + '/services/Soap/m/53.0';
        
        Headers.SessionHeader_element sessionHeader = new Headers.SessionHeader_element();
        sessionHeader.sessionId = UserInfo.getSessionId();
        metadataWrapper.SessionHeader = sessionHeader;

        ResultObjects.DescribeMetadataResult describeResult = metadataWrapper.describeMetadata(Double.valueOf(53.0));

        System.debug(describeResult);
    }
}
