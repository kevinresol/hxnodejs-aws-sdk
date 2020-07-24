package global.aws.iotthingsgraph;

typedef GetSystemInstanceRequest = {
	/**
		The ID of the system deployment instance. This value is returned by CreateSystemInstance. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:deployment:DEPLOYMENTNAME
	**/
	var id : String;
};