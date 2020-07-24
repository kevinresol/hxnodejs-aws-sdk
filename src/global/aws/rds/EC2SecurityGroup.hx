package global.aws.rds;

typedef EC2SecurityGroup = {
	/**
		Provides the status of the EC2 security group. Status can be "authorizing", "authorized", "revoking", and "revoked".
	**/
	@:optional
	var Status : String;
	/**
		Specifies the name of the EC2 security group.
	**/
	@:optional
	var EC2SecurityGroupName : String;
	/**
		Specifies the id of the EC2 security group.
	**/
	@:optional
	var EC2SecurityGroupId : String;
	/**
		Specifies the AWS ID of the owner of the EC2 security group specified in the EC2SecurityGroupName field.
	**/
	@:optional
	var EC2SecurityGroupOwnerId : String;
};