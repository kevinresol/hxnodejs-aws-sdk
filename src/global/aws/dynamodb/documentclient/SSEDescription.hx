package global.aws.dynamodb.documentclient;

typedef SSEDescription = {
	/**
		Represents the current state of server-side encryption. The only supported values are:    ENABLED - Server-side encryption is enabled.    UPDATING - Server-side encryption is being updated.
	**/
	@:optional
	var Status : String;
	/**
		Server-side encryption type. The only supported value is:    KMS - Server-side encryption that uses AWS Key Management Service. The key is stored in your account and is managed by AWS KMS (AWS KMS charges apply).
	**/
	@:optional
	var SSEType : String;
	/**
		The AWS KMS customer master key (CMK) ARN used for the AWS KMS encryption.
	**/
	@:optional
	var KMSMasterKeyArn : String;
	/**
		Indicates the time, in UNIX epoch date format, when DynamoDB detected that the table's AWS KMS key was inaccessible. This attribute will automatically be cleared when DynamoDB detects that the table's AWS KMS key is accessible again. DynamoDB will initiate the table archival process when table's AWS KMS key remains inaccessible for more than seven days from this date.
	**/
	@:optional
	var InaccessibleEncryptionDateTime : js.lib.Date;
};