package aws_sdk.apigateway;

typedef CreateUsagePlanRequest = {
	/**
		[Required] The name of the usage plan.
	**/
	var name : String;
	/**
		The description of the usage plan.
	**/
	@:optional
	var description : String;
	/**
		The associated API stages of the usage plan.
	**/
	@:optional
	var apiStages : ListOfApiStage;
	/**
		The throttling limits of the usage plan.
	**/
	@:optional
	var throttle : ThrottleSettings;
	/**
		The quota of the usage plan.
	**/
	@:optional
	var quota : QuotaSettings;
	/**
		The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	@:optional
	var tags : MapOfStringToString;
};