package global.aws.clouddirectory;

typedef Rule = {
	/**
		The type of attribute validation rule.
	**/
	@:optional
	var Type : String;
	/**
		The minimum and maximum parameters that are associated with the rule.
	**/
	@:optional
	var Parameters : RuleParameterMap;
};