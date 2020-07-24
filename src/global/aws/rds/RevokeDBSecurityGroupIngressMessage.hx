package global.aws.rds;

typedef RevokeDBSecurityGroupIngressMessage = {
	/**
		The name of the DB security group to revoke ingress from.
	**/
	var DBSecurityGroupName : String;
	/**
		The IP range to revoke access from. Must be a valid CIDR range. If CIDRIP is specified, EC2SecurityGroupName, EC2SecurityGroupId and EC2SecurityGroupOwnerId can't be provided.
	**/
	@:optional
	var CIDRIP : String;
	/**
		The name of the EC2 security group to revoke access from. For VPC DB security groups, EC2SecurityGroupId must be provided. Otherwise, EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId must be provided.
	**/
	@:optional
	var EC2SecurityGroupName : String;
	/**
		The id of the EC2 security group to revoke access from. For VPC DB security groups, EC2SecurityGroupId must be provided. Otherwise, EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId must be provided.
	**/
	@:optional
	var EC2SecurityGroupId : String;
	/**
		The AWS account number of the owner of the EC2 security group specified in the EC2SecurityGroupName parameter. The AWS access key ID isn't an acceptable value. For VPC DB security groups, EC2SecurityGroupId must be provided. Otherwise, EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId must be provided.
	**/
	@:optional
	var EC2SecurityGroupOwnerId : String;
};