package global.aws.mturk;

typedef CreateWorkerBlockRequest = {
	/**
		The ID of the Worker to block.
	**/
	var WorkerId : String;
	/**
		A message explaining the reason for blocking the Worker. This parameter enables you to keep track of your Workers. The Worker does not see this message.
	**/
	var Reason : String;
};