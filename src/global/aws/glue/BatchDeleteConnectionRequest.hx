package global.aws.glue;

typedef BatchDeleteConnectionRequest = {
	/**
		The ID of the Data Catalog in which the connections reside. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		A list of names of the connections to delete.
	**/
	var ConnectionNameList : DeleteConnectionNameList;
};