package aws_sdk.mediaconvert;

typedef MovSettings = {
	/**
		When enabled, include 'clap' atom if appropriate for the video output settings.
	**/
	@:optional
	var ClapAtom : String;
	/**
		When enabled, file composition times will start at zero, composition times in the 'ctts' (composition time to sample) box for B-frames will be negative, and a 'cslg' (composition shift least greatest) box will be included per 14496-1 amendment 1. This improves compatibility with Apple players and tools.
	**/
	@:optional
	var CslgAtom : String;
	/**
		When set to XDCAM, writes MPEG2 video streams into the QuickTime file using XDCAM fourcc codes. This increases compatibility with Apple editors and players, but may decrease compatibility with other players. Only applicable when the video codec is MPEG2.
	**/
	@:optional
	var Mpeg2FourCCControl : String;
	/**
		If set to OMNEON, inserts Omneon-compatible padding
	**/
	@:optional
	var PaddingControl : String;
	/**
		Always keep the default value (SELF_CONTAINED) for this setting.
	**/
	@:optional
	var Reference : String;
};