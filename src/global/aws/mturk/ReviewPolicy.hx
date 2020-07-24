package global.aws.mturk;

typedef ReviewPolicy = {
	/**
		Name of a Review Policy: SimplePlurality/2011-09-01 or ScoreMyKnownAnswers/2011-09-01
	**/
	var PolicyName : String;
	/**
		Name of the parameter from the Review policy.
	**/
	@:optional
	var Parameters : PolicyParameterList;
};