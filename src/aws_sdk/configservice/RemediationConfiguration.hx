package aws_sdk.configservice;

typedef RemediationConfiguration = {
	/**
		The name of the AWS Config rule.
	**/
	var ConfigRuleName : String;
	/**
		The type of the target. Target executes remediation. For example, SSM document.
	**/
	var TargetType : String;
	/**
		Target ID is the name of the public document.
	**/
	var TargetId : String;
	/**
		Version of the target. For example, version of the SSM document.  If you make backward incompatible changes to the SSM document, you must call PutRemediationConfiguration API again to ensure the remediations can run.
	**/
	@:optional
	var TargetVersion : String;
	/**
		An object of the RemediationParameterValue.
	**/
	@:optional
	var Parameters : RemediationParameters;
	/**
		The type of a resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		The remediation is triggered automatically.
	**/
	@:optional
	var Automatic : Bool;
	/**
		An ExecutionControls object.
	**/
	@:optional
	var ExecutionControls : ExecutionControls;
	/**
		The maximum number of failed attempts for auto-remediation. If you do not select a number, the default is 5. For example, if you specify MaximumAutomaticAttempts as 5 with RetryAttemptsSeconds as 50 seconds, AWS Config will put a RemediationException on your behalf for the failing resource after the 5th failed attempt within 50 seconds.
	**/
	@:optional
	var MaximumAutomaticAttempts : Float;
	/**
		Maximum time in seconds that AWS Config runs auto-remediation. If you do not select a number, the default is 60 seconds.  For example, if you specify RetryAttemptsSeconds as 50 seconds and MaximumAutomaticAttempts as 5, AWS Config will run auto-remediations 5 times within 50 seconds before throwing an exception.
	**/
	@:optional
	var RetryAttemptSeconds : Float;
	/**
		Amazon Resource Name (ARN) of remediation configuration.
	**/
	@:optional
	var Arn : String;
	/**
		Name of the service that owns the service linked rule, if applicable.
	**/
	@:optional
	var CreatedByService : String;
};