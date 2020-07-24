package global.aws.macie2;

typedef FindingCriteria = {
	/**
		A condition that specifies the property, operator, and value to use to filter the results.
	**/
	@:optional
	var criterion : Criterion;
};