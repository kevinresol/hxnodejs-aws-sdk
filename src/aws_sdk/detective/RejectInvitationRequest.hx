package aws_sdk.detective;

typedef RejectInvitationRequest = {
	/**
		The ARN of the behavior graph to reject the invitation to. The member account's current member status in the behavior graph must be INVITED.
	**/
	var GraphArn : String;
};