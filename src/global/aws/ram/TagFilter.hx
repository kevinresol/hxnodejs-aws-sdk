package global.aws.ram;

typedef TagFilter = {
	/**
		The tag key.
	**/
	@:optional
	var tagKey : String;
	/**
		The tag values.
	**/
	@:optional
	var tagValues : TagValueList;
};