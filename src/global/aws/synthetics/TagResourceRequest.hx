package global.aws.synthetics;

typedef TagResourceRequest = {
	/**
		The ARN of the canary that you're adding tags to. The ARN format of a canary is arn:aws:synthetics:Region:account-id:canary:canary-name .
	**/
	var ResourceArn : String;
	/**
		The list of key-value pairs to associate with the canary.
	**/
	var Tags : TagMap;
};