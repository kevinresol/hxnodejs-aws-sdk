package global.aws.wafregional;

typedef CreateIPSetRequest = {
	/**
		A friendly name or description of the IPSet. You can't change Name after you create the IPSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};