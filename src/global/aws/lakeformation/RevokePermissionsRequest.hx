package global.aws.lakeformation;

typedef RevokePermissionsRequest = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var CatalogId : String;
	/**
		The principal to be revoked permissions on the resource.
	**/
	var Principal : DataLakePrincipal;
	/**
		The resource to which permissions are to be revoked.
	**/
	var Resource : Resource;
	/**
		The permissions revoked to the principal on the resource. For information about permissions, see Security and Access Control to Metadata and Data.
	**/
	var Permissions : PermissionList;
	/**
		Indicates a list of permissions for which to revoke the grant option allowing the principal to pass permissions to other principals.
	**/
	@:optional
	var PermissionsWithGrantOption : PermissionList;
};