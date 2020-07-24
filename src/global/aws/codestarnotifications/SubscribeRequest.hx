package global.aws.codestarnotifications;

typedef SubscribeRequest = {
	/**
		The Amazon Resource Name (ARN) of the notification rule for which you want to create the association.
	**/
	var Arn : String;
	var Target : Target;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var ClientRequestToken : String;
};