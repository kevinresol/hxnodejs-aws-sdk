package global.aws.s3;

typedef SSEKMS = {
	/**
		Specifies the ID of the AWS Key Management Service (AWS KMS) symmetric customer managed customer master key (CMK) to use for encrypting inventory reports.
	**/
	var KeyId : String;
};