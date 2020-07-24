package global.aws.lakeformation;

typedef ListPermissionsRequest = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var CatalogId : String;
	/**
		Specifies a principal to filter the permissions returned.
	**/
	@:optional
	var Principal : DataLakePrincipal;
	/**
		Specifies a resource type to filter the permissions returned.
	**/
	@:optional
	var ResourceType : String;
	/**
		A resource where you will get a list of the principal permissions. This operation does not support getting privileges on a table with columns. Instead, call this operation on the table, and the operation returns the table and the table w columns.
	**/
	@:optional
	var Resource : Resource;
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