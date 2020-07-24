package aws_sdk.mediaconvert;

typedef TimecodeBurnin = {
	/**
		Use Font Size (FontSize) to set the font size of any burned-in timecode. Valid values are 10, 16, 32, 48.
	**/
	@:optional
	var FontSize : Float;
	/**
		Use Position (Position) under under Timecode burn-in (TimecodeBurnIn) to specify the location the burned-in timecode on output video.
	**/
	@:optional
	var Position : String;
	/**
		Use Prefix (Prefix) to place ASCII characters before any burned-in timecode. For example, a prefix of "EZ-" will result in the timecode "EZ-00:00:00:00". Provide either the characters themselves or the ASCII code equivalents. The supported range of characters is 0x20 through 0x7e. This includes letters, numbers, and all special characters represented on a standard English keyboard.
	**/
	@:optional
	var Prefix : String;
};