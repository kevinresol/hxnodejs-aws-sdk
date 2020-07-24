package global.aws.ssm;

typedef UpdateManagedInstanceRoleRequest = {
	/**
		The ID of the managed instance where you want to update the role.
	**/
	var InstanceId : String;
	/**
		The IAM role you want to assign or change.
	**/
	var IamRole : String;
};