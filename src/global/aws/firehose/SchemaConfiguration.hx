package global.aws.firehose;

typedef SchemaConfiguration = {
	/**
		The role that Kinesis Data Firehose can use to access AWS Glue. This role must be in the same account you use for Kinesis Data Firehose. Cross-account roles aren't allowed.
	**/
	@:optional
	var RoleARN : String;
	/**
		The ID of the AWS Glue Data Catalog. If you don't supply this, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		Specifies the name of the AWS Glue database that contains the schema for the output data.
	**/
	@:optional
	var DatabaseName : String;
	/**
		Specifies the AWS Glue table that contains the column information that constitutes your data schema.
	**/
	@:optional
	var TableName : String;
	/**
		If you don't specify an AWS Region, the default is the current Region.
	**/
	@:optional
	var Region : String;
	/**
		Specifies the table version for the output data schema. If you don't specify this version ID, or if you set it to LATEST, Kinesis Data Firehose uses the most recent version. This means that any updates to the table are automatically picked up.
	**/
	@:optional
	var VersionId : String;
};