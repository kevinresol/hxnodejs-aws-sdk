package global.aws.autoscalingplans;

typedef TagFilter = {
	/**
		The tag key.
	**/
	@:optional
	var Key : String;
	/**
		The tag values (0 to 20).
	**/
	@:optional
	var Values : TagValues;
};