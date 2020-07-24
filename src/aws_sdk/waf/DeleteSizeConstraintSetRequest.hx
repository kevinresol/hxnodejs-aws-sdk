package aws_sdk.waf;

typedef DeleteSizeConstraintSetRequest = {
	/**
		The SizeConstraintSetId of the SizeConstraintSet that you want to delete. SizeConstraintSetId is returned by CreateSizeConstraintSet and by ListSizeConstraintSets.
	**/
	var SizeConstraintSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};