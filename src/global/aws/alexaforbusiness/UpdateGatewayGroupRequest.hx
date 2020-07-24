package global.aws.alexaforbusiness;

typedef UpdateGatewayGroupRequest = {
	/**
		The ARN of the gateway group to update.
	**/
	var GatewayGroupArn : String;
	/**
		The updated name of the gateway group.
	**/
	@:optional
	var Name : String;
	/**
		The updated description of the gateway group.
	**/
	@:optional
	var Description : String;
};