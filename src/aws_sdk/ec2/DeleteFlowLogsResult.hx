package aws_sdk.ec2;

typedef DeleteFlowLogsResult = {
	/**
		Information about the flow logs that could not be deleted successfully.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};