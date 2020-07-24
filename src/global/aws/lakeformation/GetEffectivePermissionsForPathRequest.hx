package global.aws.lakeformation;

typedef GetEffectivePermissionsForPathRequest = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var CatalogId : String;
	/**
		The Amazon Resource Name (ARN) of the resource for which you want to get permissions.
	**/
	var ResourceArn : String;
	/**
		A continuation token, if this is not the first call to retrieve this list.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
};