package aws_sdk.signer;

typedef GetSigningPlatformResponse = {
	/**
		The ID of the target signing platform.
	**/
	@:optional
	var platformId : String;
	/**
		The display name of the target signing platform.
	**/
	@:optional
	var displayName : String;
	/**
		A list of partner entities that use the target signing platform.
	**/
	@:optional
	var partner : String;
	/**
		The validation template that is used by the target signing platform.
	**/
	@:optional
	var target : String;
	/**
		The category type of the target signing platform.
	**/
	@:optional
	var category : String;
	/**
		A list of configurations applied to the target platform at signing.
	**/
	@:optional
	var signingConfiguration : SigningConfiguration;
	/**
		The format of the target platform's signing image.
	**/
	@:optional
	var signingImageFormat : SigningImageFormat;
	/**
		The maximum size (in MB) of the payload that can be signed by the target platform.
	**/
	@:optional
	var maxSizeInMB : Float;
};