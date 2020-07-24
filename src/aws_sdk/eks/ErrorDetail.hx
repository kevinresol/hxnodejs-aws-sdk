package aws_sdk.eks;

typedef ErrorDetail = {
	/**
		A brief description of the error.     SubnetNotFound: We couldn't find one of the subnets associated with the cluster.    SecurityGroupNotFound: We couldn't find one of the security groups associated with the cluster.    EniLimitReached: You have reached the elastic network interface limit for your account.    IpNotAvailable: A subnet associated with the cluster doesn't have any free IP addresses.    AccessDenied: You don't have permissions to perform the specified operation.    OperationNotPermitted: The service role associated with the cluster doesn't have the required access permissions for Amazon EKS.    VpcIdNotFound: We couldn't find the VPC associated with the cluster.
	**/
	@:optional
	var errorCode : String;
	/**
		A more complete description of the error.
	**/
	@:optional
	var errorMessage : String;
	/**
		An optional field that contains the resource IDs associated with the error.
	**/
	@:optional
	var resourceIds : StringList;
};