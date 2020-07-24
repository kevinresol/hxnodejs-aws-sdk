package global.aws.iot;

typedef StartSigningJobParameter = {
	/**
		Describes the code-signing profile.
	**/
	@:optional
	var signingProfileParameter : SigningProfileParameter;
	/**
		The code-signing profile name.
	**/
	@:optional
	var signingProfileName : String;
	/**
		The location to write the code-signed file.
	**/
	@:optional
	var destination : Destination;
};