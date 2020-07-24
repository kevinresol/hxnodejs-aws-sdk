package aws_sdk.comprehend;

typedef CreateDocumentClassifierRequest = {
	/**
		The name of the document classifier.
	**/
	var DocumentClassifierName : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Management (IAM) role that grants Amazon Comprehend read access to your input data.
	**/
	var DataAccessRoleArn : String;
	/**
		Tags to be associated with the document classifier being created. A tag is a key-value pair that adds as a metadata to a resource used by Amazon Comprehend. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department.
	**/
	@:optional
	var Tags : TagList;
	/**
		Specifies the format and location of the input data for the job.
	**/
	var InputDataConfig : DocumentClassifierInputDataConfig;
	/**
		Enables the addition of output results configuration parameters for custom classifier jobs.
	**/
	@:optional
	var OutputDataConfig : DocumentClassifierOutputDataConfig;
	/**
		A unique identifier for the request. If you don't set the client request token, Amazon Comprehend generates one.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The language of the input documents. You can specify any of the following languages supported by Amazon Comprehend: German ("de"), English ("en"), Spanish ("es"), French ("fr"), Italian ("it"), or Portuguese ("pt"). All documents must be in the same language.
	**/
	var LanguageCode : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for an optional private Virtual Private Cloud (VPC) containing the resources you are using for your custom classifier. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		Indicates the mode in which the classifier will be trained. The classifier can be trained in multi-class mode, which identifies one and only one class for each document, or multi-label mode, which identifies one or more labels for each document. In multi-label mode, multiple labels for an individual document are separated by a delimiter. The default delimiter between labels is a pipe (|).
	**/
	@:optional
	var Mode : String;
};