package aws_sdk.lakeformation;

typedef GetDataLakeSettingsRequest = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var CatalogId : String;
};