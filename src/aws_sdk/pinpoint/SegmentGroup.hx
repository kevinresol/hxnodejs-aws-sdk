package aws_sdk.pinpoint;

typedef SegmentGroup = {
	/**
		An array that defines the dimensions for the segment.
	**/
	@:optional
	var Dimensions : ListOfSegmentDimensions;
	/**
		The base segment to build the segment on. A base segment, also referred to as a source segment, defines the initial population of endpoints for a segment. When you add dimensions to a segment, Amazon Pinpoint filters the base segment by using the dimensions that you specify. You can specify more than one dimensional segment or only one imported segment. If you specify an imported segment, the Amazon Pinpoint console displays a segment size estimate that indicates the size of the imported segment without any filters applied to it.
	**/
	@:optional
	var SourceSegments : ListOfSegmentReference;
	/**
		Specifies how to handle multiple base segments for the segment. For example, if you specify three base segments for the segment, whether the resulting segment is based on all, any, or none of the base segments.
	**/
	@:optional
	var SourceType : String;
	/**
		Specifies how to handle multiple dimensions for the segment. For example, if you specify three dimensions for the segment, whether the resulting segment includes endpoints that match all, any, or none of the dimensions.
	**/
	@:optional
	var Type : String;
};