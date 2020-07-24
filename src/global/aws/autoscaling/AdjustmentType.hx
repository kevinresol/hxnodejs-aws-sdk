package global.aws.autoscaling;

typedef AdjustmentType = {
	/**
		The policy adjustment type. The valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity.
	**/
	@:optional
	var AdjustmentType : String;
};