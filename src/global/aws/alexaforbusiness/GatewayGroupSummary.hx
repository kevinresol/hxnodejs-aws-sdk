package global.aws.alexaforbusiness;

typedef GatewayGroupSummary = {
	/**
		The ARN of the gateway group.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the gateway group.
	**/
	@:optional
	var Name : String;
	/**
		The description of the gateway group.
	**/
	@:optional
	var Description : String;
};