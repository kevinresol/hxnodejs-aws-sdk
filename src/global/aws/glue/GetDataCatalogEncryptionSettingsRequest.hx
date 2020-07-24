package global.aws.glue;

typedef GetDataCatalogEncryptionSettingsRequest = {
	/**
		The ID of the Data Catalog to retrieve the security configuration for. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
};