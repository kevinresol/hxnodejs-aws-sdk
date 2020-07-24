package aws_sdk.es;

typedef EncryptionAtRestOptionsStatus = {
	/**
		Specifies the Encryption At Rest options for the specified Elasticsearch domain.
	**/
	var Options : EncryptionAtRestOptions;
	/**
		Specifies the status of the Encryption At Rest options for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};