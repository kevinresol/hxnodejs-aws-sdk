package global.aws.savingsplans;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var resourceArn : String;
	/**
		One or more tags. For example, { "tags": {"key1":"value1", "key2":"value2"} }.
	**/
	var tags : TagMap;
};