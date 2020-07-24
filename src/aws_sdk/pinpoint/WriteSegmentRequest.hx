package aws_sdk.pinpoint;

typedef WriteSegmentRequest = {
	/**
		The criteria that define the dimensions for the segment.
	**/
	@:optional
	var Dimensions : SegmentDimensions;
	/**
		The name of the segment.
	**/
	@:optional
	var Name : String;
	/**
		The segment group to use and the dimensions to apply to the group's base segments in order to build the segment. A segment group can consist of zero or more base segments. Your request can include only one segment group.
	**/
	@:optional
	var SegmentGroups : SegmentGroupList;
	/**
		A string-to-string map of key-value pairs that defines the tags to associate with the segment. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
};