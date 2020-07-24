package global.aws.mturk;

typedef GetFileUploadURLRequest = {
	/**
		The ID of the assignment that contains the question with a FileUploadAnswer.
	**/
	var AssignmentId : String;
	/**
		The identifier of the question with a FileUploadAnswer, as specified in the QuestionForm of the HIT.
	**/
	var QuestionIdentifier : String;
};