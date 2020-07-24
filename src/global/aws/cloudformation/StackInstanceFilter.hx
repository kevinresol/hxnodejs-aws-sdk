package global.aws.cloudformation;

typedef StackInstanceFilter = {
	/**
		The type of filter to apply.
	**/
	@:optional
	var Name : String;
	/**
		The status to filter by.
	**/
	@:optional
	var Values : String;
};