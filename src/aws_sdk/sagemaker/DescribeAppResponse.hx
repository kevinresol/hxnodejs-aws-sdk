package aws_sdk.sagemaker;

typedef DescribeAppResponse = {
	/**
		The app's Amazon Resource Name (ARN).
	**/
	@:optional
	var AppArn : String;
	/**
		The type of app.
	**/
	@:optional
	var AppType : String;
	/**
		The name of the app.
	**/
	@:optional
	var AppName : String;
	/**
		The domain ID.
	**/
	@:optional
	var DomainId : String;
	/**
		The user profile name.
	**/
	@:optional
	var UserProfileName : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The timestamp of the last health check.
	**/
	@:optional
	var LastHealthCheckTimestamp : js.lib.Date;
	/**
		The timestamp of the last user's activity.
	**/
	@:optional
	var LastUserActivityTimestamp : js.lib.Date;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The failure reason.
	**/
	@:optional
	var FailureReason : String;
	/**
		The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.
	**/
	@:optional
	var ResourceSpec : ResourceSpec;
};