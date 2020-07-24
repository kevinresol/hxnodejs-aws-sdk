package aws_sdk.es;

typedef CancelElasticsearchServiceSoftwareUpdateResponse = {
	/**
		The current status of the Elasticsearch service software update.
	**/
	@:optional
	var ServiceSoftwareOptions : ServiceSoftwareOptions;
};