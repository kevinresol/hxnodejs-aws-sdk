package aws_sdk.workmail;

typedef TagResourceRequest = {
	/**
		The resource ARN.
	**/
	var ResourceARN : String;
	/**
		The tag key-value pairs.
	**/
	var Tags : TagList;
};