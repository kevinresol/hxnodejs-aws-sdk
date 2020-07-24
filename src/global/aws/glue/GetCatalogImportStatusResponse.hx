package global.aws.glue;

typedef GetCatalogImportStatusResponse = {
	/**
		The status of the specified catalog migration.
	**/
	@:optional
	var ImportStatus : CatalogImportStatus;
};