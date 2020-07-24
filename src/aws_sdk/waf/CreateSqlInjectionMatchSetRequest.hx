package aws_sdk.waf;

typedef CreateSqlInjectionMatchSetRequest = {
	/**
		A friendly name or description for the SqlInjectionMatchSet that you're creating. You can't change Name after you create the SqlInjectionMatchSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};