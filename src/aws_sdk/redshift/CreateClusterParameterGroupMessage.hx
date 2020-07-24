package aws_sdk.redshift;

typedef CreateClusterParameterGroupMessage = {
	/**
		The name of the cluster parameter group. Constraints:   Must be 1 to 255 alphanumeric characters or hyphens   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Must be unique withing your AWS account.    This value is stored as a lower-case string.
	**/
	var ParameterGroupName : String;
	/**
		The Amazon Redshift engine version to which the cluster parameter group applies. The cluster engine version determines the set of parameters. To get a list of valid parameter group family names, you can call DescribeClusterParameterGroups. By default, Amazon Redshift returns a list of all the parameter groups that are owned by your AWS account, including the default parameter groups for each Amazon Redshift engine version. The parameter group family names associated with the default parameter groups provide you the valid values. For example, a valid family name is "redshift-1.0".
	**/
	var ParameterGroupFamily : String;
	/**
		A description of the parameter group.
	**/
	var Description : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};