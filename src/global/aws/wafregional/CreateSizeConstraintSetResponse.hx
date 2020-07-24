package global.aws.wafregional;

typedef CreateSizeConstraintSetResponse = {
	/**
		A SizeConstraintSet that contains no SizeConstraint objects.
	**/
	@:optional
	var SizeConstraintSet : SizeConstraintSet;
	/**
		The ChangeToken that you used to submit the CreateSizeConstraintSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};