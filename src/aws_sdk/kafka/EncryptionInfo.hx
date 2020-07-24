package aws_sdk.kafka;

typedef EncryptionInfo = {
	/**
		The data-volume encryption details.
	**/
	@:optional
	var EncryptionAtRest : EncryptionAtRest;
	/**
		The details for encryption in transit.
	**/
	@:optional
	var EncryptionInTransit : EncryptionInTransit;
};