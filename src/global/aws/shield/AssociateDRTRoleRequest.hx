package global.aws.shield;

typedef AssociateDRTRoleRequest = {
	/**
		The Amazon Resource Name (ARN) of the role the DRT will use to access your AWS account. Prior to making the AssociateDRTRole request, you must attach the AWSShieldDRTAccessPolicy managed policy to this role. For more information see Attaching and Detaching IAM Policies.
	**/
	var RoleArn : String;
};