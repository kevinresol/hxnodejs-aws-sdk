package aws_sdk.machinelearning;

typedef UpdateDataSourceInput = {
	/**
		The ID assigned to the DataSource during creation.
	**/
	var DataSourceId : String;
	/**
		A new user-supplied name or description of the DataSource that will replace the current description.
	**/
	var DataSourceName : String;
};