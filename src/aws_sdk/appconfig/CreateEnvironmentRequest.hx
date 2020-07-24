package aws_sdk.appconfig;

typedef CreateEnvironmentRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		A name for the environment.
	**/
	var Name : String;
	/**
		A description of the environment.
	**/
	@:optional
	var Description : String;
	/**
		Amazon CloudWatch alarms to monitor during the deployment process.
	**/
	@:optional
	var Monitors : MonitorList;
	/**
		Metadata to assign to the environment. Tags help organize and categorize your AppConfig resources. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var Tags : TagMap;
};