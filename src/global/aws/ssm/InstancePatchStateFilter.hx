package global.aws.ssm;

typedef InstancePatchStateFilter = {
	/**
		The key for the filter. Supported values are FailedCount, InstalledCount, InstalledOtherCount, MissingCount and NotApplicableCount.
	**/
	var Key : String;
	/**
		The value for the filter, must be an integer greater than or equal to 0.
	**/
	var Values : InstancePatchStateFilterValues;
	/**
		The type of comparison that should be performed for the value: Equal, NotEqual, LessThan or GreaterThan.
	**/
	var Type : String;
};