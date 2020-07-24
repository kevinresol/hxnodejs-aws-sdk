package aws_sdk.ses;

typedef BulkEmailDestination = {
	var Destination : Destination;
	/**
		A list of tags, in the form of name/value pairs, to apply to an email that you send using SendBulkTemplatedEmail. Tags correspond to characteristics of the email that you define, so that you can publish email sending events.
	**/
	@:optional
	var ReplacementTags : MessageTagList;
	/**
		A list of replacement values to apply to the template. This parameter is a JSON object, typically consisting of key-value pairs in which the keys correspond to replacement tags in the email template.
	**/
	@:optional
	var ReplacementTemplateData : String;
};