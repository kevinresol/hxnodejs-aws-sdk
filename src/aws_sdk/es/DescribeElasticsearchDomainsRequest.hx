package aws_sdk.es;

typedef DescribeElasticsearchDomainsRequest = {
	/**
		The Elasticsearch domains for which you want information.
	**/
	var DomainNames : DomainNameList;
};