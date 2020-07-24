package global.aws.rds;

typedef DBSubnetGroup = {
	/**
		The name of the DB subnet group.
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		Provides the description of the DB subnet group.
	**/
	@:optional
	var DBSubnetGroupDescription : String;
	/**
		Provides the VpcId of the DB subnet group.
	**/
	@:optional
	var VpcId : String;
	/**
		Provides the status of the DB subnet group.
	**/
	@:optional
	var SubnetGroupStatus : String;
	/**
		Contains a list of Subnet elements.
	**/
	@:optional
	var Subnets : SubnetList;
	/**
		The Amazon Resource Name (ARN) for the DB subnet group.
	**/
	@:optional
	var DBSubnetGroupArn : String;
};