package aws_sdk.signer;

typedef SigningJob = {
	/**
		The ID of the signing job.
	**/
	@:optional
	var jobId : String;
	/**
		A Source that contains information about a signing job's code image source.
	**/
	@:optional
	var source : Source;
	/**
		A SignedObject structure that contains information about a signing job's signed code image.
	**/
	@:optional
	var signedObject : SignedObject;
	/**
		A SigningMaterial object that contains the Amazon Resource Name (ARN) of the certificate used for the signing job.
	**/
	@:optional
	var signingMaterial : SigningMaterial;
	/**
		The date and time that the signing job was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The status of the signing job.
	**/
	@:optional
	var status : String;
};