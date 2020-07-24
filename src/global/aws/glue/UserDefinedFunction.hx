package global.aws.glue;

typedef UserDefinedFunction = {
	/**
		The name of the function.
	**/
	@:optional
	var FunctionName : String;
	/**
		The name of the catalog database that contains the function.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The Java class that contains the function code.
	**/
	@:optional
	var ClassName : String;
	/**
		The owner of the function.
	**/
	@:optional
	var OwnerName : String;
	/**
		The owner type.
	**/
	@:optional
	var OwnerType : String;
	/**
		The time at which the function was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The resource URIs for the function.
	**/
	@:optional
	var ResourceUris : ResourceUriList;
	/**
		The ID of the Data Catalog in which the function resides.
	**/
	@:optional
	var CatalogId : String;
};