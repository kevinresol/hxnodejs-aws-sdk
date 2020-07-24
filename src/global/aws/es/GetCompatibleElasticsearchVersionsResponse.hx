package global.aws.es;

typedef GetCompatibleElasticsearchVersionsResponse = {
	/**
		A map of compatible Elasticsearch versions returned as part of the  GetCompatibleElasticsearchVersions  operation.
	**/
	@:optional
	var CompatibleElasticsearchVersions : CompatibleElasticsearchVersionsList;
};