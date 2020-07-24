package global.aws.es;

typedef CompatibleVersionsMap = {
	/**
		The current version of Elasticsearch on which a domain is.
	**/
	@:optional
	var SourceVersion : String;
	@:optional
	var TargetVersions : ElasticsearchVersionList;
};