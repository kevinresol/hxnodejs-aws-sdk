package aws_sdk.inspector;

typedef PreviewAgentsRequest = {
	/**
		The ARN of the assessment target whose agents you want to preview.
	**/
	var previewAgentsArn : String;
	/**
		You can use this parameter when paginating results. Set the value of this parameter to null on your first call to the PreviewAgents action. Subsequent calls to the action fill nextToken in the request with the value of NextToken from the previous response to continue listing data.
	**/
	@:optional
	var nextToken : String;
	/**
		You can use this parameter to indicate the maximum number of items you want in the response. The default value is 10. The maximum value is 500.
	**/
	@:optional
	var maxResults : Float;
};