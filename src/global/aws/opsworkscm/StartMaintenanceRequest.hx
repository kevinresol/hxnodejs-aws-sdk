package global.aws.opsworkscm;

typedef StartMaintenanceRequest = {
	/**
		The name of the server on which to run maintenance.
	**/
	var ServerName : String;
	/**
		Engine attributes that are specific to the server on which you want to run maintenance.  Attributes accepted in a StartMaintenance request for Chef     CHEF_MAJOR_UPGRADE: If a Chef Automate server is eligible for upgrade to Chef Automate 2, add this engine attribute to a StartMaintenance request and set the value to true to upgrade the server to Chef Automate 2. For more information, see Upgrade an AWS OpsWorks for Chef Automate Server to Chef Automate 2.
	**/
	@:optional
	var EngineAttributes : EngineAttributes;
};