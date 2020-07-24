package aws_sdk.iot;

typedef TopicRuleDestinationConfiguration = {
	/**
		Configuration of the HTTP URL.
	**/
	@:optional
	var httpUrlConfiguration : HttpUrlDestinationConfiguration;
};