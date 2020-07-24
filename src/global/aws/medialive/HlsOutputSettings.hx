package global.aws.medialive;

typedef HlsOutputSettings = {
	/**
		Only applicable when this output is referencing an H.265 video description.
		Specifies whether MP4 segments should be packaged as HEV1 or HVC1.
	**/
	@:optional
	var H265PackagingType : String;
	/**
		Settings regarding the underlying stream. These settings are different for audio-only outputs.
	**/
	var HlsSettings : HlsSettings;
	/**
		String concatenated to the end of the destination filename. Accepts \"Format Identifiers\":#formatIdentifierParameters.
	**/
	@:optional
	var NameModifier : String;
	/**
		String concatenated to end of segment filenames.
	**/
	@:optional
	var SegmentModifier : String;
};