package global.aws.iotthingsgraph;

typedef DeleteSystemTemplateRequest = {
	/**
		The ID of the system to be deleted. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:system:SYSTEMNAME
	**/
	var id : String;
};