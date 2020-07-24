package global.aws.iotthingsgraph;

typedef GetFlowTemplateRequest = {
	/**
		The ID of the workflow. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:workflow:WORKFLOWNAME
	**/
	var id : String;
	/**
		The number of the workflow revision to retrieve.
	**/
	@:optional
	var revisionNumber : Float;
};