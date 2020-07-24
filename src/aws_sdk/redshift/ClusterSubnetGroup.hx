package aws_sdk.redshift;

typedef ClusterSubnetGroup = {
	/**
		The name of the cluster subnet group.
	**/
	@:optional
	var ClusterSubnetGroupName : String;
	/**
		The description of the cluster subnet group.
	**/
	@:optional
	var Description : String;
	/**
		The VPC ID of the cluster subnet group.
	**/
	@:optional
	var VpcId : String;
	/**
		The status of the cluster subnet group. Possible values are Complete, Incomplete and Invalid.
	**/
	@:optional
	var SubnetGroupStatus : String;
	/**
		A list of the VPC Subnet elements.
	**/
	@:optional
	var Subnets : SubnetList;
	/**
		The list of tags for the cluster subnet group.
	**/
	@:optional
	var Tags : TagList;
};