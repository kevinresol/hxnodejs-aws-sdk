package global.aws.es;

typedef DescribeElasticsearchDomainResponse = {
	/**
		The current status of the Elasticsearch domain.
	**/
	var DomainStatus : ElasticsearchDomainStatus;
};