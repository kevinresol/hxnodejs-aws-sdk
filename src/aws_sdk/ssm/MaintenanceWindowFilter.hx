package aws_sdk.ssm;

typedef MaintenanceWindowFilter = {
	/**
		The name of the filter.
	**/
	@:optional
	var Key : String;
	/**
		The filter values.
	**/
	@:optional
	var Values : MaintenanceWindowFilterValues;
};