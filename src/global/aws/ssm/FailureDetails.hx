package global.aws.ssm;

typedef FailureDetails = {
	/**
		The stage of the Automation execution when the failure occurred. The stages include the following: InputValidation, PreVerification, Invocation, PostVerification.
	**/
	@:optional
	var FailureStage : String;
	/**
		The type of Automation failure. Failure types include the following: Action, Permission, Throttling, Verification, Internal.
	**/
	@:optional
	var FailureType : String;
	/**
		Detailed information about the Automation step failure.
	**/
	@:optional
	var Details : AutomationParameterMap;
};