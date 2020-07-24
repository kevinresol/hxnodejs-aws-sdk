package aws_sdk.signer;

typedef SigningProfile = {
	/**
		The name of the signing profile.
	**/
	@:optional
	var profileName : String;
	/**
		The ACM certificate that is available for use by a signing profile.
	**/
	@:optional
	var signingMaterial : SigningMaterial;
	/**
		The ID of a platform that is available for use by a signing profile.
	**/
	@:optional
	var platformId : String;
	/**
		The parameters that are available for use by a code signing user.
	**/
	@:optional
	var signingParameters : SigningParameters;
	/**
		The status of a code signing profile.
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