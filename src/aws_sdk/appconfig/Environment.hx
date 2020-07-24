package aws_sdk.appconfig;

typedef Environment = {
	/**
		The application ID.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The environment ID.
	**/
	@:optional
	var Id : String;
	/**
		The name of the environment.
	**/
	@:optional
	var Name : String;
	/**
		The description of the environment.
	**/
	@:optional
	var Description : String;
	/**
		The state of the environment. An environment can be in one of the following states: READY_FOR_DEPLOYMENT, DEPLOYING, ROLLING_BACK, or ROLLED_BACK
	**/
	@:optional
	var State : String;
	/**
		Amazon CloudWatch alarms monitored during the deployment.
	**/
	@:optional
	var Monitors : MonitorList;
};