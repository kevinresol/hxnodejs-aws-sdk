package global.aws.frauddetector;

typedef KMSKey = {
	/**
		The encryption key ARN.
	**/
	@:optional
	var kmsEncryptionKeyArn : String;
};