package aws_sdk.accessanalyzer;

typedef AnalyzedResourceSummary = {
	/**
		The ARN of the analyzed resource.
	**/
	var resourceArn : String;
	/**
		The AWS account ID that owns the resource.
	**/
	var resourceOwnerAccount : String;
	/**
		The type of resource that was analyzed.
	**/
	var resourceType : String;
};