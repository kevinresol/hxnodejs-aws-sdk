package global.aws.configservice;

typedef ComplianceContributorCount = {
	/**
		The number of AWS resources or AWS Config rules responsible for the current compliance of the item.
	**/
	@:optional
	var CappedCount : Float;
	/**
		Indicates whether the maximum count is reached.
	**/
	@:optional
	var CapExceeded : Bool;
};