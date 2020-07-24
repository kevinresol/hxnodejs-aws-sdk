package aws_sdk.es;

typedef LogPublishingOptionsStatus = {
	/**
		The log publishing options configured for the Elasticsearch domain.
	**/
	@:optional
	var Options : LogPublishingOptions;
	/**
		The status of the log publishing options for the Elasticsearch domain. See OptionStatus for the status information that's included.
	**/
	@:optional
	var Status : OptionStatus;
};