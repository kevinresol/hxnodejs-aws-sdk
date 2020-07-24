package global.aws.pinpoint;

typedef SegmentResponse = {
	/**
		The unique identifier for the application that the segment is associated with.
	**/
	var ApplicationId : String;
	/**
		The Amazon Resource Name (ARN) of the segment.
	**/
	var Arn : String;
	/**
		The date and time when the segment was created.
	**/
	var CreationDate : String;
	/**
		The dimension settings for the segment.
	**/
	@:optional
	var Dimensions : SegmentDimensions;
	/**
		The unique identifier for the segment.
	**/
	var Id : String;
	/**
		The settings for the import job that's associated with the segment.
	**/
	@:optional
	var ImportDefinition : SegmentImportResource;
	/**
		The date and time when the segment was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The name of the segment.
	**/
	@:optional
	var Name : String;
	/**
		A list of one or more segment groups that apply to the segment. Each segment group consists of zero or more base segments and the dimensions that are applied to those base segments.
	**/
	@:optional
	var SegmentGroups : SegmentGroupList;
	/**
		The segment type. Valid values are: DIMENSIONAL - A dynamic segment, which is a segment that uses selection criteria that you specify and is based on endpoint data that's reported by your app. Dynamic segments can change over time. IMPORT - A static segment, which is a segment that uses selection criteria that you specify and is based on endpoint definitions that you import from a file. Imported segments are static; they don't change over time.
	**/
	var SegmentType : String;
	/**
		A string-to-string map of key-value pairs that identifies the tags that are associated with the segment. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		The version number of the segment.
	**/
	@:optional
	var Version : Float;
};