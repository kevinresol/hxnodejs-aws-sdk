package aws_sdk.kinesisanalyticsv2;

typedef AddApplicationInputRequest = {
	/**
		The name of your existing application to which you want to add the streaming source.
	**/
	var ApplicationName : String;
	/**
		The current version of your application. You can use the DescribeApplication operation to find the current application version.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The Input to add.
	**/
	var Input : Input;
};