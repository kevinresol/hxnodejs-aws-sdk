package global.aws.appconfig;

typedef TagResourceRequest = {
	/**
		The ARN of the resource for which to retrieve tags.
	**/
	var ResourceArn : String;
	/**
		The key-value string map. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	var Tags : TagMap;
};