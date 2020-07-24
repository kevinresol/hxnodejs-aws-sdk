package global.aws.ec2;

typedef DeleteFlowLogsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		One or more flow log IDs. Constraint: Maximum of 1000 flow log IDs.
	**/
	var FlowLogIds : FlowLogIdList;
};