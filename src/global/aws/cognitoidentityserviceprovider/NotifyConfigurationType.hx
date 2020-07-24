package global.aws.cognitoidentityserviceprovider;

typedef NotifyConfigurationType = {
	/**
		The email address that is sending the email. It must be either individually verified with Amazon SES, or from a domain that has been verified with Amazon SES.
	**/
	@:optional
	var From : String;
	/**
		The destination to which the receiver of an email should reply to.
	**/
	@:optional
	var ReplyTo : String;
	/**
		The Amazon Resource Name (ARN) of the identity that is associated with the sending authorization policy. It permits Amazon Cognito to send for the email address specified in the From parameter.
	**/
	var SourceArn : String;
	/**
		Email template used when a detected risk event is blocked.
	**/
	@:optional
	var BlockEmail : NotifyEmailType;
	/**
		The email template used when a detected risk event is allowed.
	**/
	@:optional
	var NoActionEmail : NotifyEmailType;
	/**
		The MFA email template used when MFA is challenged as part of a detected risk.
	**/
	@:optional
	var MfaEmail : NotifyEmailType;
};