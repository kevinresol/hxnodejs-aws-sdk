package aws_sdk.opsworks;

typedef Command = {
	/**
		The command ID.
	**/
	@:optional
	var CommandId : String;
	/**
		The ID of the instance where the command was executed.
	**/
	@:optional
	var InstanceId : String;
	/**
		The command deployment ID.
	**/
	@:optional
	var DeploymentId : String;
	/**
		Date and time when the command was run.
	**/
	@:optional
	var CreatedAt : String;
	/**
		Date and time when the command was acknowledged.
	**/
	@:optional
	var AcknowledgedAt : String;
	/**
		Date when the command completed.
	**/
	@:optional
	var CompletedAt : String;
	/**
		The command status:   failed   successful   skipped   pending
	**/
	@:optional
	var Status : String;
	/**
		The command exit code.
	**/
	@:optional
	var ExitCode : Float;
	/**
		The URL of the command log.
	**/
	@:optional
	var LogUrl : String;
	/**
		The command type:    configure     deploy     execute_recipes     install_dependencies     restart     rollback     setup     start     stop     undeploy     update_custom_cookbooks     update_dependencies
	**/
	@:optional
	var Type : String;
};