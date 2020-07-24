package aws_sdk.redshift;

typedef RevokeClusterSecurityGroupIngressMessage = {
	/**
		The name of the security Group from which to revoke the ingress rule.
	**/
	var ClusterSecurityGroupName : String;
	/**
		The IP range for which to revoke access. This range must be a valid Classless Inter-Domain Routing (CIDR) block of IP addresses. If CIDRIP is specified, EC2SecurityGroupName and EC2SecurityGroupOwnerId cannot be provided.
	**/
	@:optional
	var CIDRIP : String;
	/**
		The name of the EC2 Security Group whose access is to be revoked. If EC2SecurityGroupName is specified, EC2SecurityGroupOwnerId must also be provided and CIDRIP cannot be provided.
	**/
	@:optional
	var EC2SecurityGroupName : String;
	/**
		The AWS account number of the owner of the security group specified in the EC2SecurityGroupName parameter. The AWS access key ID is not an acceptable value. If EC2SecurityGroupOwnerId is specified, EC2SecurityGroupName must also be provided. and CIDRIP cannot be provided.  Example: 111122223333
	**/
	@:optional
	var EC2SecurityGroupOwnerId : String;
};