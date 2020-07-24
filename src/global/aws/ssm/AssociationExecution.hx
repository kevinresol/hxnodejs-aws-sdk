package global.aws.ssm;

typedef AssociationExecution = {
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
		The execution ID for the association.
	**/
	@:optional
	var ExecutionId : String;
	/**
		The status of the association execution.
	**/
	@:optional
	var Status : String;
	/**
		Detailed status information about the execution.
	**/
	@:optional
	var DetailedStatus : String;
	/**
		The time the execution started.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The date of the last execution.
	**/
	@:optional
	var LastExecutionDate : js.lib.Date;
	/**
		An aggregate status of the resources in the execution based on the status type.
	**/
	@:optional
	var ResourceCountByStatus : String;
};