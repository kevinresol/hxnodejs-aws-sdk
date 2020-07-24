package global.aws.pinpoint;

typedef SetDimension = {
	/**
		The type of segment dimension to use. Valid values are: INCLUSIVE, endpoints that match the criteria are included in the segment; and, EXCLUSIVE, endpoints that match the criteria are excluded from the segment.
	**/
	@:optional
	var DimensionType : String;
	/**
		The criteria values to use for the segment dimension. Depending on the value of the DimensionType property, endpoints are included or excluded from the segment if their values match the criteria values.
	**/
	var Values : ListOf__string;
};