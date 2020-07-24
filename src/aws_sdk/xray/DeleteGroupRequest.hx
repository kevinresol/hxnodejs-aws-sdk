package aws_sdk.xray;

typedef DeleteGroupRequest = {
	/**
		The case-sensitive name of the group.
	**/
	@:optional
	var GroupName : String;
	/**
		The ARN of the group that was generated on creation.
	**/
	@:optional
	var GroupARN : String;
};