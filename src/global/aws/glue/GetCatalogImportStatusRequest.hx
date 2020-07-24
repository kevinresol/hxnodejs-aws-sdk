package global.aws.glue;

typedef GetCatalogImportStatusRequest = {
	/**
		The ID of the catalog to migrate. Currently, this should be the AWS account ID.
	**/
	@:optional
	var CatalogId : String;
};