package aws_sdk.discovery;

typedef CreateTagsRequest = {
	/**
		A list of configuration items that you want to tag.
	**/
	var configurationIds : ConfigurationIdList;
	/**
		Tags that you want to associate with one or more configuration items. Specify the tags that you want to create in a key-value format. For example:  {"key": "serverType", "value": "webServer"}
	**/
	var tags : TagSet;
};