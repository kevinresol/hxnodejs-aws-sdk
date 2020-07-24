package aws_sdk.pinpoint;

typedef ResultRowValue = {
	/**
		The friendly name of the metric whose value is specified by the Value property.
	**/
	var Key : String;
	/**
		The data type of the value specified by the Value property.
	**/
	var Type : String;
	/**
		In a Values object, the value for the metric that the query retrieved data for. In a GroupedBys object, the value for the field that was used to group data in a result set that contains multiple results (Values objects).
	**/
	var Value : String;
};