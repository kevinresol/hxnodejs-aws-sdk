package aws_sdk.cognitoidentityserviceprovider;

typedef NotifyEmailType = {
	/**
		The subject.
	**/
	var Subject : String;
	/**
		The HTML body.
	**/
	@:optional
	var HtmlBody : String;
	/**
		The text body.
	**/
	@:optional
	var TextBody : String;
};