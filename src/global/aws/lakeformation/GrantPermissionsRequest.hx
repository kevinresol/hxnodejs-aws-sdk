package global.aws.lakeformation;

typedef GrantPermissionsRequest = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var CatalogId : String;
	/**
		The principal to be granted the permissions on the resource. Supported principals are IAM users or IAM roles, and they are defined by their principal type and their ARN. Note that if you define a resource with a particular ARN, then later delete, and recreate a resource with that same ARN, the resource maintains the permissions already granted.
	**/
	var Principal : DataLakePrincipal;
	/**
		The resource to which permissions are to be granted. Resources in AWS Lake Formation are the Data Catalog, databases, and tables.
	**/
	var Resource : Resource;
	/**
		The permissions granted to the principal on the resource. AWS Lake Formation defines privileges to grant and revoke access to metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3. AWS Lake Formation requires that each principal be authorized to perform a specific task on AWS Lake Formation resources.
	**/
	var Permissions : PermissionList;
	/**
		Indicates a list of the granted permissions that the principal may pass to other users. These permissions may only be a subset of the permissions granted in the Privileges.
	**/
	@:optional
	var PermissionsWithGrantOption : PermissionList;
};