package global.aws.emr;

typedef Tag = {
	/**
		A user-defined key, which is the minimum required information for a valid tag. For more information, see Tag .
	**/
	@:optional
	var Key : String;
	/**
		A user-defined value, which is optional in a tag. For more information, see Tag Clusters.
	**/
	@:optional
	var Value : String;
};