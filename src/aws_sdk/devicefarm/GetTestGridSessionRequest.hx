package aws_sdk.devicefarm;

typedef GetTestGridSessionRequest = {
	/**
		The ARN for the project that this session belongs to. See CreateTestGridProject and ListTestGridProjects.
	**/
	@:optional
	var projectArn : String;
	/**
		An ID associated with this session.
	**/
	@:optional
	var sessionId : String;
	/**
		An ARN that uniquely identifies a TestGridSession.
	**/
	@:optional
	var sessionArn : String;
};