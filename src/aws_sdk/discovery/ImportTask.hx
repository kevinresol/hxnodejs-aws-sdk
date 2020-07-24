package aws_sdk.discovery;

typedef ImportTask = {
	/**
		The unique ID for a specific import task. These IDs aren't globally unique, but they are unique within an AWS account.
	**/
	@:optional
	var importTaskId : String;
	/**
		A unique token used to prevent the same import request from occurring more than once. If you didn't provide a token, a token was automatically generated when the import task request was sent.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		A descriptive name for an import task. You can use this name to filter future requests related to this import task, such as identifying applications and servers that were included in this import task. We recommend that you use a meaningful name for each import task.
	**/
	@:optional
	var name : String;
	/**
		The URL for your import file that you've uploaded to Amazon S3.
	**/
	@:optional
	var importUrl : String;
	/**
		The status of the import task. An import can have the status of IMPORT_COMPLETE and still have some records fail to import from the overall request. More information can be found in the downloadable archive defined in the errorsAndFailedEntriesZip field, or in the Migration Hub management console.
	**/
	@:optional
	var status : String;
	/**
		The time that the import task request was made, presented in the Unix time stamp format.
	**/
	@:optional
	var importRequestTime : js.lib.Date;
	/**
		The time that the import task request finished, presented in the Unix time stamp format.
	**/
	@:optional
	var importCompletionTime : js.lib.Date;
	/**
		The time that the import task request was deleted, presented in the Unix time stamp format.
	**/
	@:optional
	var importDeletedTime : js.lib.Date;
	/**
		The total number of server records in the import file that were successfully imported.
	**/
	@:optional
	var serverImportSuccess : Float;
	/**
		The total number of server records in the import file that failed to be imported.
	**/
	@:optional
	var serverImportFailure : Float;
	/**
		The total number of application records in the import file that were successfully imported.
	**/
	@:optional
	var applicationImportSuccess : Float;
	/**
		The total number of application records in the import file that failed to be imported.
	**/
	@:optional
	var applicationImportFailure : Float;
	/**
		A link to a compressed archive folder (in the ZIP format) that contains an error log and a file of failed records. You can use these two files to quickly identify records that failed, why they failed, and correct those records. Afterward, you can upload the corrected file to your Amazon S3 bucket and create another import task request. This field also includes authorization information so you can confirm the authenticity of the compressed archive before you download it. If some records failed to be imported we recommend that you correct the records in the failed entries file and then imports that failed entries file. This prevents you from having to correct and update the larger original file and attempt importing it again.
	**/
	@:optional
	var errorsAndFailedEntriesZip : String;
};