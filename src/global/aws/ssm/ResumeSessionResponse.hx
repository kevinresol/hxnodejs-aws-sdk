package global.aws.ssm;

typedef ResumeSessionResponse = {
	/**
		The ID of the session.
	**/
	@:optional
	var SessionId : String;
	/**
		An encrypted token value containing session and caller information. Used to authenticate the connection to the instance.
	**/
	@:optional
	var TokenValue : String;
	/**
		A URL back to SSM Agent on the instance that the Session Manager client uses to send commands and receive output from the instance. Format: wss://ssmmessages.region.amazonaws.com/v1/data-channel/session-id?stream=(input|output).  region represents the Region identifier for an AWS Region supported by AWS Systems Manager, such as us-east-2 for the US East (Ohio) Region. For a list of supported region values, see the Region column in Systems Manager service endpoints in the AWS General Reference.  session-id represents the ID of a Session Manager session, such as 1a2b3c4dEXAMPLE.
	**/
	@:optional
	var StreamUrl : String;
};