package global.aws.machinelearning;

typedef DeleteDataSourceOutput = {
	/**
		A user-supplied ID that uniquely identifies the DataSource. This value should be identical to the value of the DataSourceID in the request.
	**/
	@:optional
	var DataSourceId : String;
};