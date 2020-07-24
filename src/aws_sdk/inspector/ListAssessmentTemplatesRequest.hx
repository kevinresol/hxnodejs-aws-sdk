package aws_sdk.inspector;

typedef ListAssessmentTemplatesRequest = {
	/**
		A list of ARNs that specifies the assessment targets whose assessment templates you want to list.
	**/
	@:optional
	var assessmentTargetArns : ListParentArnList;
	/**
		You can use this parameter to specify a subset of data to be included in the action's response. For a record to match a filter, all specified filter attributes must match. When multiple values are specified for a filter attribute, any of the values can match.
	**/
	@:optional
	var filter : AssessmentTemplateFilter;
	/**
		You can use this parameter when paginating results. Set the value of this parameter to null on your first call to the ListAssessmentTemplates action. Subsequent calls to the action fill nextToken in the request with the value of NextToken from the previous response to continue listing data.
	**/
	@:optional
	var nextToken : String;
	/**
		You can use this parameter to indicate the maximum number of items you want in the response. The default value is 10. The maximum value is 500.
	**/
	@:optional
	var maxResults : Float;
};