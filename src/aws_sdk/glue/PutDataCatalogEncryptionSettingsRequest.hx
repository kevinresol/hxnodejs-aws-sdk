package aws_sdk.glue;

typedef PutDataCatalogEncryptionSettingsRequest = {
	/**
		The ID of the Data Catalog to set the security configuration for. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The security configuration to set.
	**/
	var DataCatalogEncryptionSettings : DataCatalogEncryptionSettings;
};