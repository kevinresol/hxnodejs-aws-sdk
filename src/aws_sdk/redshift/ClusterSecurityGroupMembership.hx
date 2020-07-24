package aws_sdk.redshift;

typedef ClusterSecurityGroupMembership = {
	/**
		The name of the cluster security group.
	**/
	@:optional
	var ClusterSecurityGroupName : String;
	/**
		The status of the cluster security group.
	**/
	@:optional
	var Status : String;
};