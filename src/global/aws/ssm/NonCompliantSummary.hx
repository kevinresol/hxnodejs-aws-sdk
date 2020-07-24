package global.aws.ssm;

typedef NonCompliantSummary = {
	/**
		The total number of compliance items that are not compliant.
	**/
	@:optional
	var NonCompliantCount : Float;
	/**
		A summary of the non-compliance severity by compliance type
	**/
	@:optional
	var SeveritySummary : SeveritySummary;
};