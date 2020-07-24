package global.aws.signer;

typedef StartSigningJobRequest = {
	/**
		The S3 bucket that contains the object to sign or a BLOB that contains your raw code.
	**/
	var source : Source;
	/**
		The S3 bucket in which to save your signed object. The destination contains the name of your bucket and an optional prefix.
	**/
	var destination : Destination;
	/**
		The name of the signing profile.
	**/
	@:optional
	var profileName : String;
	/**
		String that identifies the signing request. All calls after the first that use this token return the same response as the first call.
	**/
	var clientRequestToken : String;
};