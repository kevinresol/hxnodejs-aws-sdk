package global.aws.signer;

typedef DescribeSigningJobResponse = {
	/**
		The ID of the signing job on output.
	**/
	@:optional
	var jobId : String;
	/**
		The object that contains the name of your S3 bucket or your raw code.
	**/
	@:optional
	var source : Source;
	/**
		The Amazon Resource Name (ARN) of your code signing certificate.
	**/
	@:optional
	var signingMaterial : SigningMaterial;
	/**
		The microcontroller platform to which your signed code image will be distributed.
	**/
	@:optional
	var platformId : String;
	/**
		The name of the profile that initiated the signing operation.
	**/
	@:optional
	var profileName : String;
	/**
		A list of any overrides that were applied to the signing operation.
	**/
	@:optional
	var overrides : SigningPlatformOverrides;
	/**
		Map of user-assigned key-value pairs used during signing. These values contain any information that you specified for use in your signing job.
	**/
	@:optional
	var signingParameters : SigningParameters;
	/**
		Date and time that the signing job was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		Date and time that the signing job was completed.
	**/
	@:optional
	var completedAt : js.lib.Date;
	/**
		The IAM principal that requested the signing job.
	**/
	@:optional
	var requestedBy : String;
	/**
		Status of the signing job.
	**/
	@:optional
	var status : String;
	/**
		String value that contains the status reason.
	**/
	@:optional
	var statusReason : String;
	/**
		Name of the S3 bucket where the signed code image is saved by code signing.
	**/
	@:optional
	var signedObject : SignedObject;
};