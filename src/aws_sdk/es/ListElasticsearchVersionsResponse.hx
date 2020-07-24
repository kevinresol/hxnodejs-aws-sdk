package aws_sdk.es;

typedef ListElasticsearchVersionsResponse = {
	@:optional
	var ElasticsearchVersions : ElasticsearchVersionList;
	@:optional
	var NextToken : String;
};