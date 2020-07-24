package global.aws.wafv2;

typedef OverrideAction = {
	/**
		Override the rule action setting to count.
	**/
	@:optional
	var Count : CountAction;
	/**
		Don't override the rule action setting.
	**/
	@:optional
	var None : NoneAction;
};