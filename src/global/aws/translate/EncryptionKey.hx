package global.aws.translate;

typedef EncryptionKey = {
	/**
		The type of encryption key used by Amazon Translate to encrypt custom terminologies.
	**/
	var Type : String;
	/**
		The Amazon Resource Name (ARN) of the encryption key being used to encrypt the custom terminology.
	**/
	var Id : String;
};