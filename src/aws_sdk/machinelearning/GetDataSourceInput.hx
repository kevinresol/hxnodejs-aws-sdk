package aws_sdk.machinelearning;

typedef GetDataSourceInput = {
	/**
		The ID assigned to the DataSource at creation.
	**/
	var DataSourceId : String;
	/**
		Specifies whether the GetDataSource operation should return DataSourceSchema. If true, DataSourceSchema is returned. If false, DataSourceSchema is not returned.
	**/
	@:optional
	var Verbose : Bool;
};