package aws_sdk.inspector;

typedef ListAssessmentRunsRequest = {
	/**
		The ARNs that specify the assessment templates whose assessment runs you want to list.
	**/
	@:optional
	var assessmentTemplateArns : ListParentArnList;
	/**
		You can use this parameter to specify a subset of data to be included in the action's response. For a record to match a filter, all specified filter attributes must match. When multiple values are specified for a filter attribute, any of the values can match.
	**/
	@:optional
	var filter : AssessmentRunFilter;
	/**
		You can use this parameter when paginating results. Set the value of this parameter to null on your first call to the ListAssessmentRuns action. Subsequent calls to the action fill nextToken in the request with the value of NextToken from the previous response to continue listing data.
	**/
	@:optional
	var nextToken : String;
	/**
		You can use this parameter to indicate the maximum number of items that you want in the response. The default value is 10. The maximum value is 500.
	**/
	@:optional
	var maxResults : Float;
};