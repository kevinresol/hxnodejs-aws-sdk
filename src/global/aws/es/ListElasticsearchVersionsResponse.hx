package global.aws.es;

typedef ListElasticsearchVersionsResponse = {
	@:optional
	var ElasticsearchVersions : ElasticsearchVersionList;
	@:optional
	var NextToken : String;
};