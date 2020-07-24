package global.aws.comprehend;

typedef CreateEntityRecognizerRequest = {
	/**
		The name given to the newly created recognizer. Recognizer names can be a maximum of 256 characters. Alphanumeric characters, hyphens (-) and underscores (_) are allowed. The name must be unique in the account/region.
	**/
	var RecognizerName : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Management (IAM) role that grants Amazon Comprehend read access to your input data.
	**/
	var DataAccessRoleArn : String;
	/**
		Tags to be associated with the entity recognizer being created. A tag is a key-value pair that adds as a metadata to a resource used by Amazon Comprehend. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department.
	**/
	@:optional
	var Tags : TagList;
	/**
		Specifies the format and location of the input data. The S3 bucket containing the input data must be located in the same region as the entity recognizer being created.
	**/
	var InputDataConfig : EntityRecognizerInputDataConfig;
	/**
		A unique identifier for the request. If you don't set the client request token, Amazon Comprehend generates one.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The language of the input documents. All documents must be in the same language. Only English ("en") is currently supported.
	**/
	var LanguageCode : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for an optional private Virtual Private Cloud (VPC) containing the resources you are using for your custom entity recognizer. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};