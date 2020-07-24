package aws_sdk.eks;

typedef Issue = {
	/**
		A brief description of the error.    AutoScalingGroupNotFound: We couldn't find the Auto Scaling group associated with the managed node group. You may be able to recreate an Auto Scaling group with the same settings to recover.    Ec2SecurityGroupNotFound: We couldn't find the cluster security group for the cluster. You must recreate your cluster.    Ec2SecurityGroupDeletionFailure: We could not delete the remote access security group for your managed node group. Remove any dependencies from the security group.    Ec2LaunchTemplateNotFound: We couldn't find the Amazon EC2 launch template for your managed node group. You may be able to recreate a launch template with the same settings to recover.    Ec2LaunchTemplateVersionMismatch: The Amazon EC2 launch template version for your managed node group does not match the version that Amazon EKS created. You may be able to revert to the version that Amazon EKS created to recover.    IamInstanceProfileNotFound: We couldn't find the IAM instance profile for your managed node group. You may be able to recreate an instance profile with the same settings to recover.    IamNodeRoleNotFound: We couldn't find the IAM role for your managed node group. You may be able to recreate an IAM role with the same settings to recover.    AsgInstanceLaunchFailures: Your Auto Scaling group is experiencing failures while attempting to launch instances.    NodeCreationFailure: Your launched instances are unable to register with your Amazon EKS cluster. Common causes of this failure are insufficient worker node IAM role permissions or lack of outbound internet access for the nodes.     InstanceLimitExceeded: Your AWS account is unable to launch any more instances of the specified instance type. You may be able to request an Amazon EC2 instance limit increase to recover.    InsufficientFreeAddresses: One or more of the subnets associated with your managed node group does not have enough available IP addresses for new nodes.    AccessDenied: Amazon EKS or one or more of your managed nodes is unable to communicate with your cluster API server.    InternalFailure: These errors are usually caused by an Amazon EKS server-side issue.
	**/
	@:optional
	var code : String;
	/**
		The error message associated with the issue.
	**/
	@:optional
	var message : String;
	/**
		The AWS resources that are afflicted by this issue.
	**/
	@:optional
	var resourceIds : StringList;
};