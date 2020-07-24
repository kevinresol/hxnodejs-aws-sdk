package global.aws.glue;

typedef GetConnectionRequest = {
	/**
		The ID of the Data Catalog in which the connection resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the connection definition to retrieve.
	**/
	var Name : String;
	/**
		Allows you to retrieve the connection metadata without returning the password. For instance, the AWS Glue console uses this flag to retrieve the connection, and does not display the password. Set this parameter when the caller might not have permission to use the AWS KMS key to decrypt the password, but it does have permission to access the rest of the connection properties.
	**/
	@:optional
	var HidePassword : Bool;
};