package aws_sdk.athena;

typedef DataCatalogSummary = {
	/**
		The name of the data catalog.
	**/
	@:optional
	var CatalogName : String;
	/**
		The data catalog type.
	**/
	@:optional
	var Type : String;
};