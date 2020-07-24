package global.aws.comprehendmedical;

typedef StartRxNormInferenceJobRequest = {
	/**
		Specifies the format and location of the input data for the job.
	**/
	var InputDataConfig : InputDataConfig;
	/**
		Specifies where to send the output files.
	**/
	var OutputDataConfig : OutputDataConfig;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that grants Amazon Comprehend Medical read access to your input data. For more information, see  Role-Based Permissions Required for Asynchronous Operations.
	**/
	var DataAccessRoleArn : String;
	/**
		The identifier of the job.
	**/
	@:optional
	var JobName : String;
	/**
		A unique identifier for the request. If you don't set the client request token, Amazon Comprehend Medical generates one.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		An AWS Key Management Service key to encrypt your output files. If you do not specify a key, the files are written in plain text.
	**/
	@:optional
	var KMSKey : String;
	/**
		The language of the input documents. All documents must be in the same language.
	**/
	var LanguageCode : String;
};