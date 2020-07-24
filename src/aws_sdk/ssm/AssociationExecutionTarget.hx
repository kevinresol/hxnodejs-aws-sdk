package aws_sdk.ssm;

typedef AssociationExecutionTarget = {
	/**
		The association ID.
	**/
	@:optional
	var AssociationId : String;
	/**
		The association version.
	**/
	@:optional
	var AssociationVersion : String;
	/**
		The execution ID.
	**/
	@:optional
	var ExecutionId : String;
	/**
		The resource ID, for example, the instance ID where the association ran.
	**/
	@:optional
	var ResourceId : String;
	/**
		The resource type, for example, instance.
	**/
	@:optional
	var ResourceType : String;
	/**
		The association execution status.
	**/
	@:optional
	var Status : String;
	/**
		Detailed information about the execution status.
	**/
	@:optional
	var DetailedStatus : String;
	/**
		The date of the last execution.
	**/
	@:optional
	var LastExecutionDate : js.lib.Date;
	/**
		The location where the association details are saved.
	**/
	@:optional
	var OutputSource : OutputSource;
};