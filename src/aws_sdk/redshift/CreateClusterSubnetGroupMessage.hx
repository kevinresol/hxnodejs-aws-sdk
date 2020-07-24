package aws_sdk.redshift;

typedef CreateClusterSubnetGroupMessage = {
	/**
		The name for the subnet group. Amazon Redshift stores the value as a lowercase string. Constraints:   Must contain no more than 255 alphanumeric characters or hyphens.   Must not be "Default".   Must be unique for all subnet groups that are created by your AWS account.   Example: examplesubnetgroup
	**/
	var ClusterSubnetGroupName : String;
	/**
		A description for the subnet group.
	**/
	var Description : String;
	/**
		An array of VPC subnet IDs. A maximum of 20 subnets can be modified in a single request.
	**/
	var SubnetIds : SubnetIdentifierList;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};