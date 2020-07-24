package global.aws.costexplorer;

typedef SavingsPlansDetails = {
	/**
		A collection of AWS resources in a geographic area. Each AWS Region is isolated and independent of the other Regions.
	**/
	@:optional
	var Region : String;
	/**
		A group of instance types that Savings Plans applies to.
	**/
	@:optional
	var InstanceFamily : String;
	/**
		The unique ID used to distinguish Savings Plans from one another.
	**/
	@:optional
	var OfferingId : String;
};