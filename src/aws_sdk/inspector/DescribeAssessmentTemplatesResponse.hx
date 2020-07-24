package aws_sdk.inspector;

typedef DescribeAssessmentTemplatesResponse = {
	/**
		Information about the assessment templates.
	**/
	var assessmentTemplates : AssessmentTemplateList;
	/**
		Assessment template details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};