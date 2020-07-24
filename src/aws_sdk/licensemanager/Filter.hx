package aws_sdk.licensemanager;

typedef Filter = {
	/**
		Name of the filter. Filter names are case-sensitive.
	**/
	@:optional
	var Name : String;
	/**
		Filter values. Filter values are case-sensitive.
	**/
	@:optional
	var Values : FilterValues;
};