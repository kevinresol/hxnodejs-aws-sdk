package aws_sdk.signer;

typedef GetSigningProfileResponse = {
	/**
		The name of the target signing profile.
	**/
	@:optional
	var profileName : String;
	/**
		The ARN of the certificate that the target profile uses for signing operations.
	**/
	@:optional
	var signingMaterial : SigningMaterial;
	/**
		The ID of the platform that is used by the target signing profile.
	**/
	@:optional
	var platformId : String;
	/**
		A list of overrides applied by the target signing profile for signing operations.
	**/
	@:optional
	var overrides : SigningPlatformOverrides;
	/**
		A map of key-value pairs for signing operations that is attached to the target signing profile.
	**/
	@:optional
	var signingParameters : SigningParameters;
	/**
		The status of the target signing profile.
	**/
	@:optional
	var status : String;
	/**
		The Amazon Resource Name (ARN) for the signing profile.
	**/
	@:optional
	var arn : String;
	/**
		A list of tags associated with the signing profile.
	**/
	@:optional
	var tags : TagMap;
};