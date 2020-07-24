package global.aws.wafregional;

typedef CreateXssMatchSetRequest = {
	/**
		A friendly name or description for the XssMatchSet that you're creating. You can't change Name after you create the XssMatchSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};