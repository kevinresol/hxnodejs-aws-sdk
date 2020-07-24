package aws_sdk.medialive;

typedef StandardHlsSettings = {
	/**
		List all the audio groups that are used with the video output stream. Input all the audio GROUP-IDs that are associated to the video, separate by ','.
	**/
	@:optional
	var AudioRenditionSets : String;
	var M3u8Settings : M3u8Settings;
};