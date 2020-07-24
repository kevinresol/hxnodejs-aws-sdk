package global.aws.glue;

typedef GetDatabasesRequest = {
	/**
		The ID of the Data Catalog from which to retrieve Databases. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of databases to return in one response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Allows you to specify that you want to list the databases shared with your account. The allowable values are FOREIGN or ALL.    If set to FOREIGN, will list the databases shared with your account.    If set to ALL, will list the databases shared with your account, as well as the databases in yor local account.
	**/
	@:optional
	var ResourceShareType : String;
};