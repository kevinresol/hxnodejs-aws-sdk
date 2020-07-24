package global.aws.workmailmessageflow;

typedef GetRawMessageContentResponse = {
	/**
		The raw content of the email message, in MIME format.
	**/
	var messageContent : MessageContentBlob;
};