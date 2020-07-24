package global.aws.iotthingsgraph;

typedef DeploySystemInstanceRequest = {
	/**
		The ID of the system instance. This value is returned by the CreateSystemInstance action. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:deployment:DEPLOYMENTNAME
	**/
	@:optional
	var id : String;
};