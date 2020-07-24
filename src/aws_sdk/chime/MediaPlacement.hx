package aws_sdk.chime;

typedef MediaPlacement = {
	/**
		The audio host URL.
	**/
	@:optional
	var AudioHostUrl : String;
	/**
		The audio fallback URL.
	**/
	@:optional
	var AudioFallbackUrl : String;
	/**
		The screen data URL.
	**/
	@:optional
	var ScreenDataUrl : String;
	/**
		The screen sharing URL.
	**/
	@:optional
	var ScreenSharingUrl : String;
	/**
		The screen viewing URL.
	**/
	@:optional
	var ScreenViewingUrl : String;
	/**
		The signaling URL.
	**/
	@:optional
	var SignalingUrl : String;
	/**
		The turn control URL.
	**/
	@:optional
	var TurnControlUrl : String;
};