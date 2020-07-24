package aws_sdk.redshift;

typedef ClusterSecurityGroup = {
	/**
		The name of the cluster security group to which the operation was applied.
	**/
	@:optional
	var ClusterSecurityGroupName : String;
	/**
		A description of the security group.
	**/
	@:optional
	var Description : String;
	/**
		A list of EC2 security groups that are permitted to access clusters associated with this cluster security group.
	**/
	@:optional
	var EC2SecurityGroups : EC2SecurityGroupList;
	/**
		A list of IP ranges (CIDR blocks) that are permitted to access clusters associated with this cluster security group.
	**/
	@:optional
	var IPRanges : IPRangeList;
	/**
		The list of tags for the cluster security group.
	**/
	@:optional
	var Tags : TagList;
};