package aws_sdk.iam;

typedef GetContextKeysForPolicyResponse = {
	/**
		The list of context keys that are referenced in the input policies.
	**/
	@:optional
	var ContextKeyNames : ContextKeyNamesResultListType;
};