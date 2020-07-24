package global.aws.datasync;

typedef Ec2Config = {
	/**
		The ARN of the subnet and the security group that DataSync uses to access the target EFS file system.
	**/
	var SubnetArn : String;
	/**
		The Amazon Resource Names (ARNs) of the security groups that are configured for the Amazon EC2 resource.
	**/
	var SecurityGroupArns : Ec2SecurityGroupArnList;
};