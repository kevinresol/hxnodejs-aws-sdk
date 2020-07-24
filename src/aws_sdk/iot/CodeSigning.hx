package aws_sdk.iot;

typedef CodeSigning = {
	/**
		The ID of the AWSSignerJob which was created to sign the file.
	**/
	@:optional
	var awsSignerJobId : String;
	/**
		Describes the code-signing job.
	**/
	@:optional
	var startSigningJobParameter : StartSigningJobParameter;
	/**
		A custom method for code signing a file.
	**/
	@:optional
	var customCodeSigning : CustomCodeSigning;
};