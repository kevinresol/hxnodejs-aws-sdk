package global.aws.accessanalyzer;

typedef StartResourceScanRequest = {
	/**
		The ARN of the analyzer to use to scan the policies applied to the specified resource.
	**/
	var analyzerArn : String;
	/**
		The ARN of the resource to scan.
	**/
	var resourceArn : String;
};