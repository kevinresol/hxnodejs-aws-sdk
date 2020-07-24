package aws_sdk.mediaconvert;

typedef DolbyVision = {
	/**
		Use these settings when you set DolbyVisionLevel6Mode to SPECIFY to override the MaxCLL and MaxFALL values in your input with new values.
	**/
	@:optional
	var L6Metadata : DolbyVisionLevel6Metadata;
	/**
		Use Dolby Vision Mode to choose how the service will handle Dolby Vision MaxCLL and MaxFALL properies.
	**/
	@:optional
	var L6Mode : String;
	/**
		In the current MediaConvert implementation, the Dolby Vision profile is always 5 (PROFILE_5). Therefore, all of your inputs must contain Dolby Vision frame interleaved data.
	**/
	@:optional
	var Profile : String;
};