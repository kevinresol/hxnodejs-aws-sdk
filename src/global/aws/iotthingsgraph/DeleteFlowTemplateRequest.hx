package global.aws.iotthingsgraph;

typedef DeleteFlowTemplateRequest = {
	/**
		The ID of the workflow to be deleted. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:workflow:WORKFLOWNAME
	**/
	var id : String;
};