package global.aws.es;

typedef DeleteElasticsearchDomainResponse = {
	/**
		The status of the Elasticsearch domain being deleted.
	**/
	@:optional
	var DomainStatus : ElasticsearchDomainStatus;
};