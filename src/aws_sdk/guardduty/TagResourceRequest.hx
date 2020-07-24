package aws_sdk.guardduty;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the GuardDuty resource to apply a tag to.
	**/
	var ResourceArn : String;
	/**
		The tags to be added to a resource.
	**/
	var Tags : TagMap;
};