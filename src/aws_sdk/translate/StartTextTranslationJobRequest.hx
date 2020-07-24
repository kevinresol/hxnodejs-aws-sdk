package aws_sdk.translate;

typedef StartTextTranslationJobRequest = {
	/**
		The name of the batch translation job to be performed.
	**/
	@:optional
	var JobName : String;
	/**
		Specifies the format and S3 location of the input documents for the translation job.
	**/
	var InputDataConfig : InputDataConfig;
	/**
		Specifies the S3 folder to which your job output will be saved.
	**/
	var OutputDataConfig : OutputDataConfig;
	/**
		The Amazon Resource Name (ARN) of an AWS Identity Access and Management (IAM) role that grants Amazon Translate read access to your input data. For more nformation, see identity-and-access-management.
	**/
	var DataAccessRoleArn : String;
	/**
		The language code of the input language. For a list of language codes, see what-is-languages. Amazon Translate does not automatically detect a source language during batch translation jobs.
	**/
	var SourceLanguageCode : String;
	/**
		The language code of the output language.
	**/
	var TargetLanguageCodes : TargetLanguageCodeStringList;
	/**
		The name of the terminology to use in the batch translation job. For a list of available terminologies, use the ListTerminologies operation.
	**/
	@:optional
	var TerminologyNames : ResourceNameList;
	/**
		The client token of the EC2 instance calling the request. This token is auto-generated when using the Amazon Translate SDK. Otherwise, use the DescribeInstances EC2 operation to retreive an instance's client token. For more information, see Client Tokens in the EC2 User Guide.
	**/
	var ClientToken : String;
};