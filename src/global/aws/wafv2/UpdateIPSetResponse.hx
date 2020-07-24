package global.aws.wafv2;

typedef UpdateIPSetResponse = {
	/**
		A token used for optimistic locking. AWS WAF returns this token to your update requests. You use NextLockToken in the same manner as you use LockToken.
	**/
	@:optional
	var NextLockToken : String;
};