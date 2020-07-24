package aws_sdk.redshift;

typedef AuthorizeClusterSecurityGroupIngressMessage = {
	/**
		The name of the security group to which the ingress rule is added.
	**/
	var ClusterSecurityGroupName : String;
	/**
		The IP range to be added the Amazon Redshift security group.
	**/
	@:optional
	var CIDRIP : String;
	/**
		The EC2 security group to be added the Amazon Redshift security group.
	**/
	@:optional
	var EC2SecurityGroupName : String;
	/**
		The AWS account number of the owner of the security group specified by the EC2SecurityGroupName parameter. The AWS Access Key ID is not an acceptable value.  Example: 111122223333
	**/
	@:optional
	var EC2SecurityGroupOwnerId : String;
};