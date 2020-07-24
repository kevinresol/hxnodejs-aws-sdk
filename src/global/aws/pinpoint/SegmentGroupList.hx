package global.aws.pinpoint;

typedef SegmentGroupList = {
	/**
		An array that defines the set of segment criteria to evaluate when handling segment groups for the segment.
	**/
	@:optional
	var Groups : ListOfSegmentGroup;
	/**
		Specifies how to handle multiple segment groups for the segment. For example, if the segment includes three segment groups, whether the resulting segment includes endpoints that match all, any, or none of the segment groups.
	**/
	@:optional
	var Include : String;
};