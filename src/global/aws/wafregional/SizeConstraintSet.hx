package global.aws.wafregional;

typedef SizeConstraintSet = {
	/**
		A unique identifier for a SizeConstraintSet. You use SizeConstraintSetId to get information about a SizeConstraintSet (see GetSizeConstraintSet), update a SizeConstraintSet (see UpdateSizeConstraintSet), insert a SizeConstraintSet into a Rule or delete one from a Rule (see UpdateRule), and delete a SizeConstraintSet from AWS WAF (see DeleteSizeConstraintSet).  SizeConstraintSetId is returned by CreateSizeConstraintSet and by ListSizeConstraintSets.
	**/
	var SizeConstraintSetId : String;
	/**
		The name, if any, of the SizeConstraintSet.
	**/
	@:optional
	var Name : String;
	/**
		Specifies the parts of web requests that you want to inspect the size of.
	**/
	var SizeConstraints : SizeConstraints;
};