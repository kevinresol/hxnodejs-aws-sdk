package aws_sdk.datasync;

typedef FilterRule = {
	/**
		The type of filter rule to apply. AWS DataSync only supports the SIMPLE_PATTERN rule type.
	**/
	@:optional
	var FilterType : String;
	/**
		A single filter string that consists of the patterns to include or exclude. The patterns are delimited by "|" (that is, a pipe), for example: /folder1|/folder2
	**/
	@:optional
	var Value : String;
};