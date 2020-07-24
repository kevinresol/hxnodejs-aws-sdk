package aws_sdk.glue;

typedef CreateConnectionRequest = {
	/**
		The ID of the Data Catalog in which to create the connection. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		A ConnectionInput object defining the connection to create.
	**/
	var ConnectionInput : ConnectionInput;
};