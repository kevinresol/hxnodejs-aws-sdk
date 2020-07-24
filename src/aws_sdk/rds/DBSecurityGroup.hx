package aws_sdk.rds;

typedef DBSecurityGroup = {
	/**
		Provides the AWS ID of the owner of a specific DB security group.
	**/
	@:optional
	var OwnerId : String;
	/**
		Specifies the name of the DB security group.
	**/
	@:optional
	var DBSecurityGroupName : String;
	/**
		Provides the description of the DB security group.
	**/
	@:optional
	var DBSecurityGroupDescription : String;
	/**
		Provides the VpcId of the DB security group.
	**/
	@:optional
	var VpcId : String;
	/**
		Contains a list of EC2SecurityGroup elements.
	**/
	@:optional
	var EC2SecurityGroups : EC2SecurityGroupList;
	/**
		Contains a list of IPRange elements.
	**/
	@:optional
	var IPRanges : IPRangeList;
	/**
		The Amazon Resource Name (ARN) for the DB security group.
	**/
	@:optional
	var DBSecurityGroupArn : String;
};