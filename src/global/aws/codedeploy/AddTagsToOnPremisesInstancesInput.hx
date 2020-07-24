package global.aws.codedeploy;

typedef AddTagsToOnPremisesInstancesInput = {
	/**
		The tag key-value pairs to add to the on-premises instances. Keys and values are both required. Keys cannot be null or empty strings. Value-only tags are not allowed.
	**/
	var tags : TagList;
	/**
		The names of the on-premises instances to which to add tags.
	**/
	var instanceNames : InstanceNameList;
};