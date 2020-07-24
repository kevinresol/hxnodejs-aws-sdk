package global.aws.medialive;

typedef MsSmoothOutputSettings = {
	/**
		Only applicable when this output is referencing an H.265 video description.
		Specifies whether MP4 segments should be packaged as HEV1 or HVC1.
	**/
	@:optional
	var H265PackagingType : String;
	/**
		String concatenated to the end of the destination filename.  Required for multiple outputs of the same type.
	**/
	@:optional
	var NameModifier : String;
};