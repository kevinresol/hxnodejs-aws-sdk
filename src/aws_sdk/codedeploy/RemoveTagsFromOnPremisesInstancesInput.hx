package aws_sdk.codedeploy;

typedef RemoveTagsFromOnPremisesInstancesInput = {
	/**
		The tag key-value pairs to remove from the on-premises instances.
	**/
	var tags : TagList;
	/**
		The names of the on-premises instances from which to remove tags.
	**/
	var instanceNames : InstanceNameList;
};