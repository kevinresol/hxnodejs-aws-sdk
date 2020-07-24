package aws_sdk.waf;

typedef CreateSizeConstraintSetRequest = {
	/**
		A friendly name or description of the SizeConstraintSet. You can't change Name after you create a SizeConstraintSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};