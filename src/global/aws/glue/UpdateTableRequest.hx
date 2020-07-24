package global.aws.glue;

typedef UpdateTableRequest = {
	/**
		The ID of the Data Catalog where the table resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database in which the table resides. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		An updated TableInput object to define the metadata table in the catalog.
	**/
	var TableInput : TableInput;
	/**
		By default, UpdateTable always creates an archived version of the table before updating it. However, if skipArchive is set to true, UpdateTable does not create the archived version.
	**/
	@:optional
	var SkipArchive : Bool;
};