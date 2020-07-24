package aws_sdk.sms;

typedef AppSummary = {
	/**
		Unique ID of the application.
	**/
	@:optional
	var appId : String;
	/**
		Name of the application.
	**/
	@:optional
	var name : String;
	/**
		Description of the application.
	**/
	@:optional
	var description : String;
	/**
		Status of the application.
	**/
	@:optional
	var status : String;
	/**
		A message related to the status of the application
	**/
	@:optional
	var statusMessage : String;
	/**
		Replication status of the application.
	**/
	@:optional
	var replicationStatus : String;
	/**
		A message related to the replication status of the application.
	**/
	@:optional
	var replicationStatusMessage : String;
	/**
		Timestamp of the application's most recent successful replication.
	**/
	@:optional
	var latestReplicationTime : js.lib.Date;
	/**
		Launch status of the application.
	**/
	@:optional
	var launchStatus : String;
	/**
		A message related to the launch status of the application.
	**/
	@:optional
	var launchStatusMessage : String;
	/**
		Details about the latest launch of the application.
	**/
	@:optional
	var launchDetails : LaunchDetails;
	/**
		Time of creation of this application.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		Timestamp of the application's creation.
	**/
	@:optional
	var lastModified : js.lib.Date;
	/**
		Name of the service role in the customer's account used by AWS SMS.
	**/
	@:optional
	var roleName : String;
	/**
		Number of server groups present in the application.
	**/
	@:optional
	var totalServerGroups : Float;
	/**
		Number of servers present in the application.
	**/
	@:optional
	var totalServers : Float;
};