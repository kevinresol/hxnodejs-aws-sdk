package global.aws.autoscalingplans;

typedef ApplicationSource = {
	/**
		The Amazon Resource Name (ARN) of a AWS CloudFormation stack.
	**/
	@:optional
	var CloudFormationStackARN : String;
	/**
		A set of tags (up to 50).
	**/
	@:optional
	var TagFilters : TagFilters;
};