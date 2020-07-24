package aws_sdk.medialive;

typedef ListInputSecurityGroupsResponse = {
	/**
		List of input security groups
	**/
	@:optional
	var InputSecurityGroups : __ListOfInputSecurityGroup;
	@:optional
	var NextToken : String;
};