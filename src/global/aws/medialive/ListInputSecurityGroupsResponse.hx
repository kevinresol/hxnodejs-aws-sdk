package global.aws.medialive;

typedef ListInputSecurityGroupsResponse = {
	/**
		List of input security groups
	**/
	@:optional
	var InputSecurityGroups : __ListOfInputSecurityGroup;
	@:optional
	var NextToken : String;
};