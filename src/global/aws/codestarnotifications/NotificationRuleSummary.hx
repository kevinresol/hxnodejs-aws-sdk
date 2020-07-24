package global.aws.codestarnotifications;

typedef NotificationRuleSummary = {
	/**
		The unique ID of the notification rule.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the notification rule.
	**/
	@:optional
	var Arn : String;
};