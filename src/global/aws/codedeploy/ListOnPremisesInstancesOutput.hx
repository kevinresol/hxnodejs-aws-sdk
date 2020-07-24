package global.aws.codedeploy;

typedef ListOnPremisesInstancesOutput = {
	/**
		The list of matching on-premises instance names.
	**/
	@:optional
	var instanceNames : InstanceNameList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list on-premises instances call to return the next set of on-premises instances in the list.
	**/
	@:optional
	var nextToken : String;
};