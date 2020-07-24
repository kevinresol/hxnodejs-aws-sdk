package aws_sdk.costexplorer;

typedef TargetInstance = {
	/**
		Expected cost to operate this instance type on a monthly basis.
	**/
	@:optional
	var EstimatedMonthlyCost : String;
	/**
		Estimated savings resulting from modification, on a monthly basis.
	**/
	@:optional
	var EstimatedMonthlySavings : String;
	/**
		The currency code that Amazon Web Services used to calculate the costs for this instance.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		Indicates whether or not this recommendation is the defaulted Amazon Web Services recommendation.
	**/
	@:optional
	var DefaultTargetInstance : Bool;
	/**
		Details on the target instance type.
	**/
	@:optional
	var ResourceDetails : ResourceDetails;
	/**
		Expected utilization metrics for target instance type.
	**/
	@:optional
	var ExpectedResourceUtilization : ResourceUtilization;
};