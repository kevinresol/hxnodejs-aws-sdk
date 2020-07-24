package global.aws.iot;

typedef DescribeIndexResponse = {
	/**
		The index name.
	**/
	@:optional
	var indexName : String;
	/**
		The index status.
	**/
	@:optional
	var indexStatus : String;
	/**
		Contains a value that specifies the type of indexing performed. Valid values are:   REGISTRY – Your thing index contains only registry data.   REGISTRY_AND_SHADOW - Your thing index contains registry data and shadow data.   REGISTRY_AND_CONNECTIVITY_STATUS - Your thing index contains registry data and thing connectivity status data.   REGISTRY_AND_SHADOW_AND_CONNECTIVITY_STATUS - Your thing index contains registry data, shadow data, and thing connectivity status data.
	**/
	@:optional
	var schema : String;
};