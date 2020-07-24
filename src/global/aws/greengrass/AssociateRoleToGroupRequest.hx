package global.aws.greengrass;

typedef AssociateRoleToGroupRequest = {
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
	/**
		The ARN of the role you wish to associate with this group. The existence of the role is not validated.
	**/
	var RoleArn : String;
};