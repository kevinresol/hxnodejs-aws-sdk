package global.aws.rds;

typedef AuthorizeDBSecurityGroupIngressMessage = {
	/**
		The name of the DB security group to add authorization to.
	**/
	var DBSecurityGroupName : String;
	/**
		The IP range to authorize.
	**/
	@:optional
	var CIDRIP : String;
	/**
		Name of the EC2 security group to authorize. For VPC DB security groups, EC2SecurityGroupId must be provided. Otherwise, EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId must be provided.
	**/
	@:optional
	var EC2SecurityGroupName : String;
	/**
		Id of the EC2 security group to authorize. For VPC DB security groups, EC2SecurityGroupId must be provided. Otherwise, EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId must be provided.
	**/
	@:optional
	var EC2SecurityGroupId : String;
	/**
		AWS account number of the owner of the EC2 security group specified in the EC2SecurityGroupName parameter. The AWS access key ID isn't an acceptable value. For VPC DB security groups, EC2SecurityGroupId must be provided. Otherwise, EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId must be provided.
	**/
	@:optional
	var EC2SecurityGroupOwnerId : String;
};