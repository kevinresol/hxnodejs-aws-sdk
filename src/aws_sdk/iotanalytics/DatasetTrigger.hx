package aws_sdk.iotanalytics;

typedef DatasetTrigger = {
	/**
		The "Schedule" when the trigger is initiated.
	**/
	@:optional
	var schedule : Schedule;
	/**
		The data set whose content creation triggers the creation of this data set's contents.
	**/
	@:optional
	var dataset : TriggeringDataset;
};