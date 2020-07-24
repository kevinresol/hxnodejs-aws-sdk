package aws_sdk.glue;

typedef GetConnectionsRequest = {
	/**
		The ID of the Data Catalog in which the connections reside. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		A filter that controls which connections are returned.
	**/
	@:optional
	var Filter : GetConnectionsFilter;
	/**
		Allows you to retrieve the connection metadata without returning the password. For instance, the AWS Glue console uses this flag to retrieve the connection, and does not display the password. Set this parameter when the caller might not have permission to use the AWS KMS key to decrypt the password, but it does have permission to access the rest of the connection properties.
	**/
	@:optional
	var HidePassword : Bool;
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of connections to return in one response.
	**/
	@:optional
	var MaxResults : Float;
};