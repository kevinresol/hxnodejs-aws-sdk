package global.aws.ssm;

typedef CompliantSummary = {
	/**
		The total number of resources that are compliant.
	**/
	@:optional
	var CompliantCount : Float;
	/**
		A summary of the compliance severity by compliance type.
	**/
	@:optional
	var SeveritySummary : SeveritySummary;
};