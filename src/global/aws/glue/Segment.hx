package global.aws.glue;

typedef Segment = {
	/**
		The zero-based index number of the segment. For example, if the total number of segments is 4, SegmentNumber values range from 0 through 3.
	**/
	var SegmentNumber : Float;
	/**
		The total number of segments.
	**/
	var TotalSegments : Float;
};