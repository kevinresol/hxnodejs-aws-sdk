package global.aws.iotanalytics;

typedef DatasetAction = {
	/**
		The name of the data set action by which data set contents are automatically created.
	**/
	@:optional
	var actionName : String;
	/**
		An "SqlQueryDatasetAction" object that uses an SQL query to automatically create data set contents.
	**/
	@:optional
	var queryAction : SqlQueryDatasetAction;
	/**
		Information which allows the system to run a containerized application in order to create the data set contents. The application must be in a Docker container along with any needed support libraries.
	**/
	@:optional
	var containerAction : ContainerDatasetAction;
};