package aws_sdk.cloudformation;

typedef DetectStackDriftInput = {
	/**
		The name of the stack for which you want to detect drift.
	**/
	var StackName : String;
	/**
		The logical names of any resources you want to use as filters.
	**/
	@:optional
	var LogicalResourceIds : LogicalResourceIds;
};