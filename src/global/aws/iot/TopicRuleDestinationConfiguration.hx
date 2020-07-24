package global.aws.iot;

typedef TopicRuleDestinationConfiguration = {
	/**
		Configuration of the HTTP URL.
	**/
	@:optional
	var httpUrlConfiguration : HttpUrlDestinationConfiguration;
};