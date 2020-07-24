package global.aws.kinesisanalytics;

typedef ListApplicationsRequest = {
	/**
		Maximum number of applications to list.
	**/
	@:optional
	var Limit : Float;
	/**
		Name of the application to start the list with. When using pagination to retrieve the list, you don't need to specify this parameter in the first request. However, in subsequent requests, you add the last application name from the previous response to get the next page of applications.
	**/
	@:optional
	var ExclusiveStartApplicationName : String;
};