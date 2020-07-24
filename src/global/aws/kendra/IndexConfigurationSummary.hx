package global.aws.kendra;

typedef IndexConfigurationSummary = {
	/**
		The name of the index.
	**/
	@:optional
	var Name : String;
	/**
		A unique identifier for the index. Use this to identify the index when you are using operations such as Query, DescribeIndex, UpdateIndex, and DeleteIndex.
	**/
	@:optional
	var Id : String;
	/**
		Indicates whether the index is a enterprise edition index or a developer edition index.
	**/
	@:optional
	var Edition : String;
	/**
		The Unix timestamp when the index was created.
	**/
	var CreatedAt : js.lib.Date;
	/**
		The Unix timestamp when the index was last updated by the UpdateIndex operation.
	**/
	var UpdatedAt : js.lib.Date;
	/**
		The current status of the index. When the status is ACTIVE, the index is ready to search.
	**/
	var Status : String;
};