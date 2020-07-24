package global.aws.lexruntime;

typedef ResponseCard = {
	/**
		The version of the response card format.
	**/
	@:optional
	var version : String;
	/**
		The content type of the response.
	**/
	@:optional
	var contentType : String;
	/**
		An array of attachment objects representing options.
	**/
	@:optional
	var genericAttachments : GenericAttachmentList;
};