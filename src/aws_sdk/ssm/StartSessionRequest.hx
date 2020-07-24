package aws_sdk.ssm;

typedef StartSessionRequest = {
	/**
		The instance to connect to for the session.
	**/
	var Target : String;
	/**
		The name of the SSM document to define the parameters and plugin settings for the session. For example, SSM-SessionManagerRunShell. You can call the GetDocument API to verify the document exists before attempting to start a session. If no document name is provided, a shell to the instance is launched by default.
	**/
	@:optional
	var DocumentName : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var Parameters : SessionManagerParameters;
};