package aws_sdk.medialive;

typedef InputSpecification = {
	/**
		Input codec
	**/
	@:optional
	var Codec : String;
	/**
		Maximum input bitrate, categorized coarsely
	**/
	@:optional
	var MaximumBitrate : String;
	/**
		Input resolution, categorized coarsely
	**/
	@:optional
	var Resolution : String;
};