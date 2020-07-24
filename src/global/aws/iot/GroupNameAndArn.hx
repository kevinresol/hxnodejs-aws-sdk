package global.aws.iot;

typedef GroupNameAndArn = {
	/**
		The group name.
	**/
	@:optional
	var groupName : String;
	/**
		The group ARN.
	**/
	@:optional
	var groupArn : String;
};