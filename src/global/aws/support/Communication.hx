package global.aws.support;

typedef Communication = {
	/**
		The AWS Support case ID requested or returned in the call. The case ID is an alphanumeric string formatted as shown in this example: case-12345678910-2013-c4c1d2bf33c5cf47
	**/
	@:optional
	var caseId : String;
	/**
		The text of the communication between the customer and AWS Support.
	**/
	@:optional
	var body : String;
	/**
		The identity of the account that submitted, or responded to, the support case. Customer entries include the role or IAM user as well as the email address. For example, "AdminRole (Role) &lt;someone@example.com&gt;. Entries from the AWS Support team display "Amazon Web Services," and do not show an email address.
	**/
	@:optional
	var submittedBy : String;
	/**
		The time the communication was created.
	**/
	@:optional
	var timeCreated : String;
	/**
		Information about the attachments to the case communication.
	**/
	@:optional
	var attachmentSet : AttachmentSet;
};