package aws_sdk.greengrass;

typedef GetAssociatedRoleResponse = {
	/**
		The time when the role was associated with the group.
	**/
	@:optional
	var AssociatedAt : String;
	/**
		The ARN of the role that is associated with the group.
	**/
	@:optional
	var RoleArn : String;
};