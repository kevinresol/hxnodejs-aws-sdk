package global.aws.glue;

typedef GlueTable = {
	/**
		A database name in the AWS Glue Data Catalog.
	**/
	var DatabaseName : String;
	/**
		A table name in the AWS Glue Data Catalog.
	**/
	var TableName : String;
	/**
		A unique identifier for the AWS Glue Data Catalog.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the connection to the AWS Glue Data Catalog.
	**/
	@:optional
	var ConnectionName : String;
};