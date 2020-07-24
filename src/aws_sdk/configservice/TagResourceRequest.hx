package aws_sdk.configservice;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the supported resources are ConfigRule, ConfigurationAggregator and AggregatorAuthorization.
	**/
	var ResourceArn : String;
	/**
		An array of tag object.
	**/
	var Tags : TagList;
};