package aws_sdk.securityhub;

typedef NetworkPathComponentDetails = {
	/**
		The IP addresses of the destination.
	**/
	@:optional
	var Address : StringList;
	/**
		A list of port ranges for the destination.
	**/
	@:optional
	var PortRanges : PortRangeList;
};