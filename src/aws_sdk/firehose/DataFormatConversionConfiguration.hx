package aws_sdk.firehose;

typedef DataFormatConversionConfiguration = {
	/**
		Specifies the AWS Glue Data Catalog table that contains the column information. This parameter is required if Enabled is set to true.
	**/
	@:optional
	var SchemaConfiguration : SchemaConfiguration;
	/**
		Specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. This parameter is required if Enabled is set to true.
	**/
	@:optional
	var InputFormatConfiguration : InputFormatConfiguration;
	/**
		Specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. This parameter is required if Enabled is set to true.
	**/
	@:optional
	var OutputFormatConfiguration : OutputFormatConfiguration;
	/**
		Defaults to true. Set it to false if you want to disable format conversion while preserving the configuration details.
	**/
	@:optional
	var Enabled : Bool;
};