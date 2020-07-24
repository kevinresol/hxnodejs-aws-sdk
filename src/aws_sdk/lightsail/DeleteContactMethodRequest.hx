package aws_sdk.lightsail;

typedef DeleteContactMethodRequest = {
	/**
		The protocol that will be deleted, such as Email or SMS (text messaging).  To delete an Email and an SMS contact method if you added both, you must run separate DeleteContactMethod actions to delete each protocol.
	**/
	var protocol : String;
};