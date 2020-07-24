package aws_sdk.es;

typedef DeleteElasticsearchDomainResponse = {
	/**
		The status of the Elasticsearch domain being deleted.
	**/
	@:optional
	var DomainStatus : ElasticsearchDomainStatus;
};