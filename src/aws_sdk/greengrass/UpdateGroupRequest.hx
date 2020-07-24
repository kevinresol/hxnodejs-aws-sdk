package aws_sdk.greengrass;

typedef UpdateGroupRequest = {
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
};