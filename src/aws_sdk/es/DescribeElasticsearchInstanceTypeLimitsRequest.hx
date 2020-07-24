package aws_sdk.es;

typedef DescribeElasticsearchInstanceTypeLimitsRequest = {
	/**
		DomainName represents the name of the Domain that we are trying to modify. This should be present only if we are querying for Elasticsearch  Limits  for existing domain.
	**/
	@:optional
	var DomainName : String;
	/**
		The instance type for an Elasticsearch cluster for which Elasticsearch  Limits  are needed.
	**/
	var InstanceType : String;
	/**
		Version of Elasticsearch for which  Limits  are needed.
	**/
	var ElasticsearchVersion : String;
};