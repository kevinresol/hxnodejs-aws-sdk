package global.aws.machinelearning;

typedef CreateDataSourceFromRedshiftOutput = {
	/**
		A user-supplied ID that uniquely identifies the datasource. This value should be identical to the value of the DataSourceID in the request.
	**/
	@:optional
	var DataSourceId : String;
};