package aws_sdk.machinelearning;

typedef RDSMetadata = {
	/**
		The database details required to connect to an Amazon RDS.
	**/
	@:optional
	var Database : RDSDatabase;
	@:optional
	var DatabaseUserName : String;
	/**
		The SQL query that is supplied during CreateDataSourceFromRDS. Returns only if Verbose is true in GetDataSourceInput.
	**/
	@:optional
	var SelectSqlQuery : String;
	/**
		The role (DataPipelineDefaultResourceRole) assumed by an Amazon EC2 instance to carry out the copy task from Amazon RDS to Amazon S3. For more information, see Role templates for data pipelines.
	**/
	@:optional
	var ResourceRole : String;
	/**
		The role (DataPipelineDefaultRole) assumed by the Data Pipeline service to monitor the progress of the copy task from Amazon RDS to Amazon S3. For more information, see Role templates for data pipelines.
	**/
	@:optional
	var ServiceRole : String;
	/**
		The ID of the Data Pipeline instance that is used to carry to copy data from Amazon RDS to Amazon S3. You can use the ID to find details about the instance in the Data Pipeline console.
	**/
	@:optional
	var DataPipelineId : String;
};