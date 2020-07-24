package global.aws.iotthingsgraph;

typedef GetFlowTemplateRevisionsRequest = {
	/**
		The ID of the workflow. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:workflow:WORKFLOWNAME
	**/
	var id : String;
	/**
		The string that specifies the next page of results. Use this when you're paginating results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var maxResults : Float;
};