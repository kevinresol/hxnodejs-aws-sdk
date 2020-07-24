package aws_sdk.lakeformation;

typedef BatchGrantPermissionsRequest = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var CatalogId : String;
	/**
		A list of up to 20 entries for resource permissions to be granted by batch operation to the principal.
	**/
	var Entries : BatchPermissionsRequestEntryList;
};