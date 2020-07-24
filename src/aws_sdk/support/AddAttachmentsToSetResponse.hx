package aws_sdk.support;

typedef AddAttachmentsToSetResponse = {
	/**
		The ID of the attachment set. If an attachmentSetId was not specified, a new attachment set is created, and the ID of the set is returned in the response. If an attachmentSetId was specified, the attachments are added to the specified set, if it exists.
	**/
	@:optional
	var attachmentSetId : String;
	/**
		The time and date when the attachment set expires.
	**/
	@:optional
	var expiryTime : String;
};