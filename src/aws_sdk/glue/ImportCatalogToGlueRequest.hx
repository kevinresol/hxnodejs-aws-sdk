package aws_sdk.glue;

typedef ImportCatalogToGlueRequest = {
	/**
		The ID of the catalog to import. Currently, this should be the AWS account ID.
	**/
	@:optional
	var CatalogId : String;
};