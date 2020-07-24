package global.aws.guardduty;

typedef FindingCriteria = {
	/**
		Represents a map of finding properties that match specified conditions and values when querying findings.
	**/
	@:optional
	var Criterion : Criterion;
};