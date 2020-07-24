package aws_sdk.pinpoint;

typedef RecencyDimension = {
	/**
		The duration to use when determining whether an endpoint is active or inactive.
	**/
	var Duration : String;
	/**
		The type of recency dimension to use for the segment. Valid values are: ACTIVE, endpoints that were active within the specified duration are included in the segment; and, INACTIVE, endpoints that weren't active within the specified duration are included in the segment.
	**/
	var RecencyType : String;
};