package aws_sdk.redshift;

typedef EC2SecurityGroup = {
	/**
		The status of the EC2 security group.
	**/
	@:optional
	var Status : String;
	/**
		The name of the EC2 Security Group.
	**/
	@:optional
	var EC2SecurityGroupName : String;
	/**
		The AWS ID of the owner of the EC2 security group specified in the EC2SecurityGroupName field.
	**/
	@:optional
	var EC2SecurityGroupOwnerId : String;
	/**
		The list of tags for the EC2 security group.
	**/
	@:optional
	var Tags : TagList;
};