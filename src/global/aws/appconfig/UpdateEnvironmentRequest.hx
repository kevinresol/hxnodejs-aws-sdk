package global.aws.appconfig;

typedef UpdateEnvironmentRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The environment ID.
	**/
	var EnvironmentId : String;
	/**
		The name of the environment.
	**/
	@:optional
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
};