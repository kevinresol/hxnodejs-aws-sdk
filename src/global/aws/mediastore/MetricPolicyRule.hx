package global.aws.mediastore;

typedef MetricPolicyRule = {
	/**
		A path or file name that defines which objects to include in the group. Wildcards (*) are acceptable.
	**/
	var ObjectGroup : String;
	/**
		A name that allows you to refer to the object group.
	**/
	var ObjectGroupName : String;
};