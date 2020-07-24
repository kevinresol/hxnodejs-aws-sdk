package global.aws.macie2;

typedef ClassificationResultStatus = {
	/**
		The status of the finding, such as COMPLETE.
	**/
	@:optional
	var code : String;
	/**
		A brief description of the status of the finding. Amazon Macie uses this value to notify you of any errors, warnings, or considerations that might impact your analysis of the finding.
	**/
	@:optional
	var reason : String;
};