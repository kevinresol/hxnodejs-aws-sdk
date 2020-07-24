package global.aws.detective;

typedef AcceptInvitationRequest = {
	/**
		The ARN of the behavior graph that the member account is accepting the invitation for. The member account status in the behavior graph must be INVITED.
	**/
	var GraphArn : String;
};