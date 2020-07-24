package aws_sdk.workmail;

typedef GetAccessControlEffectResponse = {
	/**
		The rule effect.
	**/
	@:optional
	var Effect : String;
	/**
		The rules that match the given parameters, resulting in an effect.
	**/
	@:optional
	var MatchedRules : AccessControlRuleNameList;
};