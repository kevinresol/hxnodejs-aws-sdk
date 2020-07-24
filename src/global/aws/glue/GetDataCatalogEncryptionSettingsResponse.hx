package global.aws.glue;

typedef GetDataCatalogEncryptionSettingsResponse = {
	/**
		The requested security configuration.
	**/
	@:optional
	var DataCatalogEncryptionSettings : DataCatalogEncryptionSettings;
};