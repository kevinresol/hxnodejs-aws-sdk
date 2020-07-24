package aws_sdk.comprehend;

typedef DocumentClassifierProperties = {
	/**
		The Amazon Resource Name (ARN) that identifies the document classifier.
	**/
	@:optional
	var DocumentClassifierArn : String;
	/**
		The language code for the language of the documents that the classifier was trained on.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The status of the document classifier. If the status is TRAINED the classifier is ready to use. If the status is FAILED you can see additional information about why the classifier wasn't trained in the Message field.
	**/
	@:optional
	var Status : String;
	/**
		Additional information about the status of the classifier.
	**/
	@:optional
	var Message : String;
	/**
		The time that the document classifier was submitted for training.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
	/**
		The time that training the document classifier completed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Indicates the time when the training starts on documentation classifiers. You are billed for the time interval between this time and the value of TrainingEndTime.
	**/
	@:optional
	var TrainingStartTime : js.lib.Date;
	/**
		The time that training of the document classifier was completed. Indicates the time when the training completes on documentation classifiers. You are billed for the time interval between this time and the value of TrainingStartTime.
	**/
	@:optional
	var TrainingEndTime : js.lib.Date;
	/**
		The input data configuration that you supplied when you created the document classifier for training.
	**/
	@:optional
	var InputDataConfig : DocumentClassifierInputDataConfig;
	/**
		Provides output results configuration parameters for custom classifier jobs.
	**/
	@:optional
	var OutputDataConfig : DocumentClassifierOutputDataConfig;
	/**
		Information about the document classifier, including the number of documents used for training the classifier, the number of documents used for test the classifier, and an accuracy rating.
	**/
	@:optional
	var ClassifierMetadata : ClassifierMetadata;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Management (IAM) role that grants Amazon Comprehend read access to your input data.
	**/
	@:optional
	var DataAccessRoleArn : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for a private Virtual Private Cloud (VPC) containing the resources you are using for your custom classifier. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		Indicates the mode in which the specific classifier was trained. This also indicates the format of input documents and the format of the confusion matrix. Each classifier can only be trained in one mode and this cannot be changed once the classifier is trained.
	**/
	@:optional
	var Mode : String;
};