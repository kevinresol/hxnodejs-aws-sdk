package global.aws.inspector;

typedef ListExclusionsRequest = {
	/**
		The ARN of the assessment run that generated the exclusions that you want to list.
	**/
	var assessmentRunArn : String;
	/**
		You can use this parameter when paginating results. Set the value of this parameter to null on your first call to the ListExclusionsRequest action. Subsequent calls to the action fill nextToken in the request with the value of nextToken from the previous response to continue listing data.
	**/
	@:optional
	var nextToken : String;
	/**
		You can use this parameter to indicate the maximum number of items you want in the response. The default value is 100. The maximum value is 500.
	**/
	@:optional
	var maxResults : Float;
};