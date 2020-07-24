package global.aws.ssm;

typedef CancelCommandRequest = {
	/**
		The ID of the command you want to cancel.
	**/
	var CommandId : String;
	/**
		(Optional) A list of instance IDs on which you want to cancel the command. If not provided, the command is canceled on every instance on which it was requested.
	**/
	@:optional
	var InstanceIds : InstanceIdList;
};