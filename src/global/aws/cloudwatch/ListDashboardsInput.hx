package global.aws.cloudwatch;

typedef ListDashboardsInput = {
	/**
		If you specify this parameter, only the dashboards with names starting with the specified string are listed. The maximum length is 255, and valid characters are A-Z, a-z, 0-9, ".", "-", and "_".
	**/
	@:optional
	var DashboardNamePrefix : String;
	/**
		The token returned by a previous call to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
};