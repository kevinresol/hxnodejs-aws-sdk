package global.aws.sagemaker;

typedef CreatePresignedNotebookInstanceUrlOutput = {
	/**
		A JSON object that contains the URL string.
	**/
	@:optional
	var AuthorizedUrl : String;
};