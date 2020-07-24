package global.aws.ec2;

typedef FpgaImageState = {
	/**
		The state. The following are the possible values:    pending - AFI bitstream generation is in progress.    available - The AFI is available for use.    failed - AFI bitstream generation failed.    unavailable - The AFI is no longer available for use.
	**/
	@:optional
	var Code : String;
	/**
		If the state is failed, this is the error message.
	**/
	@:optional
	var Message : String;
};