package global.aws.mturk;

typedef GetFileUploadURLResponse = {
	/**
		A temporary URL for the file that the Worker uploaded for the answer.
	**/
	@:optional
	var FileUploadURL : String;
};