package aws_sdk.glue;

typedef DeleteConnectionRequest = {
	/**
		The ID of the Data Catalog in which the connection resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the connection to delete.
	**/
	var ConnectionName : String;
};