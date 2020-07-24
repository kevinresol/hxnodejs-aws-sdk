package global.aws.ec2;

typedef LoadPermission = {
	/**
		The AWS account ID.
	**/
	@:optional
	var UserId : String;
	/**
		The name of the group.
	**/
	@:optional
	var Group : String;
};