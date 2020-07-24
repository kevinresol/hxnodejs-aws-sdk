package global.aws.es;

typedef CreateElasticsearchDomainResponse = {
	/**
		The status of the newly created Elasticsearch domain.
	**/
	@:optional
	var DomainStatus : ElasticsearchDomainStatus;
};