package global.aws.lakeformation;

typedef PutDataLakeSettingsRequest = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var CatalogId : String;
	/**
		A structure representing a list of AWS Lake Formation principals designated as data lake administrators.
	**/
	var DataLakeSettings : DataLakeSettings;
};