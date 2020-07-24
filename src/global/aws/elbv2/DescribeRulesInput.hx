package global.aws.elbv2;

typedef DescribeRulesInput = {
	/**
		The Amazon Resource Name (ARN) of the listener.
	**/
	@:optional
	var ListenerArn : String;
	/**
		The Amazon Resource Names (ARN) of the rules.
	**/
	@:optional
	var RuleArns : RuleArns;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of results to return with this call.
	**/
	@:optional
	var PageSize : Float;
};