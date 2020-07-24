package aws_sdk.machinelearning;

typedef CreateDataSourceFromS3Input = {
	/**
		A user-supplied identifier that uniquely identifies the DataSource.
	**/
	var DataSourceId : String;
	/**
		A user-supplied name or description of the DataSource.
	**/
	@:optional
	var DataSourceName : String;
	/**
		The data specification of a DataSource:  DataLocationS3 - The Amazon S3 location of the observation data. DataSchemaLocationS3 - The Amazon S3 location of the DataSchema. DataSchema - A JSON string representing the schema. This is not required if DataSchemaUri is specified.   DataRearrangement - A JSON string that represents the splitting and rearrangement requirements for the Datasource.   Sample -  "{\"splitting\":{\"percentBegin\":10,\"percentEnd\":60}}"
	**/
	var DataSpec : S3DataSpec;
	/**
		The compute statistics for a DataSource. The statistics are generated from the observation data referenced by a DataSource. Amazon ML uses the statistics internally during MLModel training. This parameter must be set to true if the DataSource needs to be used for MLModel training.
	**/
	@:optional
	var ComputeStatistics : Bool;
};