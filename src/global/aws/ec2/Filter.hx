package global.aws.ec2;

typedef Filter = {
	/**
		The name of the filter. Filter names are case-sensitive.
	**/
	@:optional
	var Name : String;
	/**
		The filter values. Filter values are case-sensitive.
	**/
	@:optional
	var Values : ValueStringList;
};