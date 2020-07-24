package global.aws.signer;

typedef SigningPlatform = {
	/**
		The ID of a code signing; platform.
	**/
	@:optional
	var platformId : String;
	/**
		The display name of a code signing platform.
	**/
	@:optional
	var displayName : String;
	/**
		Any partner entities linked to a code signing platform.
	**/
	@:optional
	var partner : String;
	/**
		The types of targets that can be signed by a code signing platform.
	**/
	@:optional
	var target : String;
	/**
		The category of a code signing platform.
	**/
	@:optional
	var category : String;
	/**
		The configuration of a code signing platform. This includes the designated hash algorithm and encryption algorithm of a signing platform.
	**/
	@:optional
	var signingConfiguration : SigningConfiguration;
	@:optional
	var signingImageFormat : SigningImageFormat;
	/**
		The maximum size (in MB) of code that can be signed by a code signing platform.
	**/
	@:optional
	var maxSizeInMB : Float;
};