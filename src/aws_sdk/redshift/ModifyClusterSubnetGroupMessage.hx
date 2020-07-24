package aws_sdk.redshift;

typedef ModifyClusterSubnetGroupMessage = {
	/**
		The name of the subnet group to be modified.
	**/
	var ClusterSubnetGroupName : String;
	/**
		A text description of the subnet group to be modified.
	**/
	@:optional
	var Description : String;
	/**
		An array of VPC subnet IDs. A maximum of 20 subnets can be modified in a single request.
	**/
	var SubnetIds : SubnetIdentifierList;
};