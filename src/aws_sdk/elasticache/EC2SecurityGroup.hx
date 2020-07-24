package aws_sdk.elasticache;

typedef EC2SecurityGroup = {
	/**
		The status of the Amazon EC2 security group.
	**/
	@:optional
	var Status : String;
	/**
		The name of the Amazon EC2 security group.
	**/
	@:optional
	var EC2SecurityGroupName : String;
	/**
		The AWS account ID of the Amazon EC2 security group owner.
	**/
	@:optional
	var EC2SecurityGroupOwnerId : String;
};