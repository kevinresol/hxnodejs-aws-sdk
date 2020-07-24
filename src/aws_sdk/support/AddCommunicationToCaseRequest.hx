package aws_sdk.support;

typedef AddCommunicationToCaseRequest = {
	/**
		The AWS Support case ID requested or returned in the call. The case ID is an alphanumeric string formatted as shown in this example: case-12345678910-2013-c4c1d2bf33c5cf47
	**/
	@:optional
	var caseId : String;
	/**
		The body of an email communication to add to the support case.
	**/
	var communicationBody : String;
	/**
		The email addresses in the CC line of an email to be added to the support case.
	**/
	@:optional
	var ccEmailAddresses : CcEmailAddressList;
	/**
		The ID of a set of one or more attachments for the communication to add to the case. Create the set by calling AddAttachmentsToSet
	**/
	@:optional
	var attachmentSetId : String;
};