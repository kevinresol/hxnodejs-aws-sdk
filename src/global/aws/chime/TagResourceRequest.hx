package global.aws.chime;

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