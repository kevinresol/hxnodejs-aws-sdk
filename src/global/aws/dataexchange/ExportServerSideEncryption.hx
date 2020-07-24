package global.aws.dataexchange;

typedef ExportServerSideEncryption = {
	/**
		The Amazon Resource Name (ARN) of the the AWS KMS key you want to use to encrypt the Amazon S3 objects. This parameter is required if you choose aws:kms as an encryption type.
	**/
	@:optional
	var KmsKeyArn : String;
	/**
		The type of server side encryption used for encrypting the objects in Amazon S3.
	**/
	var Type : String;
};