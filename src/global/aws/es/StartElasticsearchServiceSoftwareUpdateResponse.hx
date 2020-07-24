package global.aws.es;

typedef StartElasticsearchServiceSoftwareUpdateResponse = {
	/**
		The current status of the Elasticsearch service software update.
	**/
	@:optional
	var ServiceSoftwareOptions : ServiceSoftwareOptions;
};