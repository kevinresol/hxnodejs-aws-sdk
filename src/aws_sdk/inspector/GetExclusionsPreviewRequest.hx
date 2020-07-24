package aws_sdk.inspector;

typedef GetExclusionsPreviewRequest = {
	/**
		The ARN that specifies the assessment template for which the exclusions preview was requested.
	**/
	var assessmentTemplateArn : String;
	/**
		The unique identifier associated of the exclusions preview.
	**/
	var previewToken : String;
	/**
		You can use this parameter when paginating results. Set the value of this parameter to null on your first call to the GetExclusionsPreviewRequest action. Subsequent calls to the action fill nextToken in the request with the value of nextToken from the previous response to continue listing data.
	**/
	@:optional
	var nextToken : String;
	/**
		You can use this parameter to indicate the maximum number of items you want in the response. The default value is 100. The maximum value is 500.
	**/
	@:optional
	var maxResults : Float;
	/**
		The locale into which you want to translate the exclusion's title, description, and recommendation.
	**/
	@:optional
	var locale : String;
};