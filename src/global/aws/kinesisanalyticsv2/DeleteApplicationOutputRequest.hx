package global.aws.kinesisanalyticsv2;

typedef DeleteApplicationOutputRequest = {
	/**
		The application name.
	**/
	var ApplicationName : String;
	/**
		The application version. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The ID of the configuration to delete. Each output configuration that is added to the application (either when the application is created or later) using the AddApplicationOutput operation has a unique ID. You need to provide the ID to uniquely identify the output configuration that you want to delete from the application configuration. You can use the DescribeApplication operation to get the specific OutputId.
	**/
	var OutputId : String;
};