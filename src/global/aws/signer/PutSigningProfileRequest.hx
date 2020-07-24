package global.aws.signer;

typedef PutSigningProfileRequest = {
	/**
		The name of the signing profile to be created.
	**/
	var profileName : String;
	/**
		The AWS Certificate Manager certificate that will be used to sign code with the new signing profile.
	**/
	var signingMaterial : SigningMaterial;
	/**
		The ID of the signing platform to be created.
	**/
	var platformId : String;
	/**
		A subfield of platform. This specifies any different configuration options that you want to apply to the chosen platform (such as a different hash-algorithm or signing-algorithm).
	**/
	@:optional
	var overrides : SigningPlatformOverrides;
	/**
		Map of key-value pairs for signing. These can include any information that you want to use during signing.
	**/
	@:optional
	var signingParameters : SigningParameters;
	/**
		Tags to be associated with the signing profile that is being created.
	**/
	@:optional
	var tags : TagMap;
};