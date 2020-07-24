package global.aws.iam;

typedef RoleUsageType = {
	/**
		The name of the Region where the service-linked role is being used.
	**/
	@:optional
	var Region : String;
	/**
		The name of the resource that is using the service-linked role.
	**/
	@:optional
	var Resources : ArnListType;
};