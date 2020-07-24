package global.aws.discovery;

typedef DeleteTagsRequest = {
	/**
		A list of configuration items with tags that you want to delete.
	**/
	var configurationIds : ConfigurationIdList;
	/**
		Tags that you want to delete from one or more configuration items. Specify the tags that you want to delete in a key-value format. For example:  {"key": "serverType", "value": "webServer"}
	**/
	@:optional
	var tags : TagSet;
};