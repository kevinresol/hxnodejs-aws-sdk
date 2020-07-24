package aws_sdk.signer;

typedef HashAlgorithmOptions = {
	/**
		The set of accepted hash algorithms allowed in a code signing job.
	**/
	var allowedValues : HashAlgorithms;
	/**
		The default hash algorithm that is used in a code signing job.
	**/
	var defaultValue : String;
};