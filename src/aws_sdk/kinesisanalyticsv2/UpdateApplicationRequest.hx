package aws_sdk.kinesisanalyticsv2;

typedef UpdateApplicationRequest = {
	/**
		The name of the application to update.
	**/
	var ApplicationName : String;
	/**
		The current application version ID. You can retrieve the application version ID using DescribeApplication.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		Describes application configuration updates.
	**/
	@:optional
	var ApplicationConfigurationUpdate : ApplicationConfigurationUpdate;
	/**
		Describes updates to the service execution role.
	**/
	@:optional
	var ServiceExecutionRoleUpdate : String;
	/**
		Describes updates to the application's starting parameters.
	**/
	@:optional
	var RunConfigurationUpdate : RunConfigurationUpdate;
	/**
		Describes application Amazon CloudWatch logging option updates. You can only update existing CloudWatch logging options with this action. To add a new CloudWatch logging option, use AddApplicationCloudWatchLoggingOption.
	**/
	@:optional
	var CloudWatchLoggingOptionUpdates : CloudWatchLoggingOptionUpdates;
};