package aws_sdk.ec2;

typedef CreateFlowLogsResult = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
	/**
		The IDs of the flow logs.
	**/
	@:optional
	var FlowLogIds : ValueStringList;
	/**
		Information about the flow logs that could not be created successfully.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};