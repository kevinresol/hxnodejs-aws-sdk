package global.aws.detective;

typedef DisassociateMembershipRequest = {
	/**
		The ARN of the behavior graph to remove the member account from. The member account's member status in the behavior graph must be ENABLED.
	**/
	var GraphArn : String;
};