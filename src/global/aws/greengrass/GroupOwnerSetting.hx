package global.aws.greengrass;

typedef GroupOwnerSetting = {
	/**
		If true, AWS IoT Greengrass automatically adds the specified Linux OS group owner of the resource to the Lambda process privileges. Thus the Lambda process will have the file access permissions of the added Linux group.
	**/
	@:optional
	var AutoAddGroupOwner : Bool;
	/**
		The name of the Linux OS group whose privileges will be added to the Lambda process. This field is optional.
	**/
	@:optional
	var GroupOwner : String;
};