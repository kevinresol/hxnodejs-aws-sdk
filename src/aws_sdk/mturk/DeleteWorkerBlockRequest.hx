package aws_sdk.mturk;

typedef DeleteWorkerBlockRequest = {
	/**
		The ID of the Worker to unblock.
	**/
	var WorkerId : String;
	/**
		A message that explains the reason for unblocking the Worker. The Worker does not see this message.
	**/
	@:optional
	var Reason : String;
};