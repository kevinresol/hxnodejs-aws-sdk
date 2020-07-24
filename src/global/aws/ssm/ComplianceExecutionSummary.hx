package global.aws.ssm;

typedef ComplianceExecutionSummary = {
	/**
		The time the execution ran as a datetime object that is saved in the following format: yyyy-MM-dd'T'HH:mm:ss'Z'.
	**/
	var ExecutionTime : js.lib.Date;
	/**
		An ID created by the system when PutComplianceItems was called. For example, CommandID is a valid execution ID. You can use this ID in subsequent calls.
	**/
	@:optional
	var ExecutionId : String;
	/**
		The type of execution. For example, Command is a valid execution type.
	**/
	@:optional
	var ExecutionType : String;
};