package global.aws.accessanalyzer;

typedef GetFindingRequest = {
	/**
		The ARN of the analyzer that generated the finding.
	**/
	var analyzerArn : String;
	/**
		The ID of the finding to retrieve.
	**/
	var id : String;
};