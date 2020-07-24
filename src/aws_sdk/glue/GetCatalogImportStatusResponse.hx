package aws_sdk.glue;

typedef GetCatalogImportStatusResponse = {
	/**
		The status of the specified catalog migration.
	**/
	@:optional
	var ImportStatus : CatalogImportStatus;
};