package global.aws.es;

typedef CancelElasticsearchServiceSoftwareUpdateResponse = {
	/**
		The current status of the Elasticsearch service software update.
	**/
	@:optional
	var ServiceSoftwareOptions : ServiceSoftwareOptions;
};