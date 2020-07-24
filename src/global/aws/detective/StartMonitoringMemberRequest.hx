package global.aws.detective;

typedef StartMonitoringMemberRequest = {
	/**
		The ARN of the behavior graph.
	**/
	var GraphArn : String;
	/**
		The account ID of the member account to try to enable. The account must be an invited member account with a status of ACCEPTED_BUT_DISABLED.
	**/
	var AccountId : String;
};