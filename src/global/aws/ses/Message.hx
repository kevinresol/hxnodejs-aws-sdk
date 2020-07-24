package global.aws.ses;

typedef Message = {
	/**
		The subject of the message: A short summary of the content, which will appear in the recipient's inbox.
	**/
	var Subject : Content;
	/**
		The message body.
	**/
	var Body : Body;
};