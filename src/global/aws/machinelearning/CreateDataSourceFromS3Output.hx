package global.aws.machinelearning;

typedef CreateDataSourceFromS3Output = {
	/**
		A user-supplied ID that uniquely identifies the DataSource. This value should be identical to the value of the DataSourceID in the request.
	**/
	@:optional
	var DataSourceId : String;
};