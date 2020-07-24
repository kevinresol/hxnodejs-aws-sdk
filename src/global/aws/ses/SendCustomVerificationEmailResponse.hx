package global.aws.ses;

typedef SendCustomVerificationEmailResponse = {
	/**
		The unique message identifier returned from the SendCustomVerificationEmail operation.
	**/
	@:optional
	var MessageId : String;
};