package global.aws.glue;

typedef UpdateConnectionRequest = {
	/**
		The ID of the Data Catalog in which the connection resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the connection definition to update.
	**/
	var Name : String;
	/**
		A ConnectionInput object that redefines the connection in question.
	**/
	var ConnectionInput : ConnectionInput;
};