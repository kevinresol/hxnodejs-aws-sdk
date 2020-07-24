package aws_sdk.es;

typedef ListElasticsearchInstanceTypesRequest = {
	/**
		Version of Elasticsearch for which list of supported elasticsearch instance types are needed.
	**/
	var ElasticsearchVersion : String;
	/**
		DomainName represents the name of the Domain that we are trying to modify. This should be present only if we are querying for list of available Elasticsearch instance types when modifying existing domain.
	**/
	@:optional
	var DomainName : String;
	/**
		Set this value to limit the number of results returned. Value provided must be greater than 30 else it wont be honored.
	**/
	@:optional
	var MaxResults : Float;
	/**
		NextToken should be sent in case if earlier API call produced result containing NextToken. It is used for pagination.
	**/
	@:optional
	var NextToken : String;
};