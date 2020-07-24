package aws_sdk.configservice;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the supported resources are ConfigRule, ConfigurationAggregator and AggregatorAuthorization.
	**/
	var ResourceArn : String;
	/**
		The keys of the tags to be removed.
	**/
	var TagKeys : TagKeyList;
};