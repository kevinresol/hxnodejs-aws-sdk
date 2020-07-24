package aws_sdk.medialive;

typedef BlackoutSlate = {
	/**
		Blackout slate image to be used. Leave empty for solid black. Only bmp and png images are supported.
	**/
	@:optional
	var BlackoutSlateImage : InputLocation;
	/**
		Setting to enabled causes the encoder to blackout the video, audio, and captions, and raise the "Network Blackout Image" slate when an SCTE104/35 Network End Segmentation Descriptor is encountered. The blackout will be lifted when the Network Start Segmentation Descriptor is encountered. The Network End and Network Start descriptors must contain a network ID that matches the value entered in "Network ID".
	**/
	@:optional
	var NetworkEndBlackout : String;
	/**
		Path to local file to use as Network End Blackout image. Image will be scaled to fill the entire output raster.
	**/
	@:optional
	var NetworkEndBlackoutImage : InputLocation;
	/**
		Provides Network ID that matches EIDR ID format (e.g., "10.XXXX/XXXX-XXXX-XXXX-XXXX-XXXX-C").
	**/
	@:optional
	var NetworkId : String;
	/**
		When set to enabled, causes video, audio and captions to be blanked when indicated by program metadata.
	**/
	@:optional
	var State : String;
};