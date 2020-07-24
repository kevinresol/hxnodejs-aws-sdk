package global.aws.eventbridge;

typedef RemovePermissionRequest = {
	/**
		The statement ID corresponding to the account that is no longer allowed to put events to the default event bus.
	**/
	var StatementId : String;
	/**
		The name of the event bus to revoke permissions for. If you omit this, the default event bus is used.
	**/
	@:optional
	var EventBusName : String;
};