package global.aws.accessanalyzer;

typedef GetAnalyzedResourceRequest = {
	/**
		The ARN of the analyzer to retrieve information from.
	**/
	var analyzerArn : String;
	/**
		The ARN of the resource to retrieve information about.
	**/
	var resourceArn : String;
};