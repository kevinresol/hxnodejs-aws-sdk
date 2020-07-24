package aws_sdk.inspector;

typedef ListAssessmentTemplatesResponse = {
	/**
		A list of ARNs that specifies the assessment templates returned by the action.
	**/
	var assessmentTemplateArns : ListReturnedArnList;
	/**
		When a response is generated, if there is more data to be listed, this parameter is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
	**/
	@:optional
	var nextToken : String;
};