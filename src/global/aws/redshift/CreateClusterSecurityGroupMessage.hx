package global.aws.redshift;

typedef CreateClusterSecurityGroupMessage = {
	/**
		The name for the security group. Amazon Redshift stores the value as a lowercase string. Constraints:   Must contain no more than 255 alphanumeric characters or hyphens.   Must not be "Default".   Must be unique for all security groups that are created by your AWS account.   Example: examplesecuritygroup
	**/
	var ClusterSecurityGroupName : String;
	/**
		A description for the security group.
	**/
	var Description : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};