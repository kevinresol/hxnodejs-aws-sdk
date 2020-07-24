package aws_sdk.support;

typedef CreateCaseRequest = {
	/**
		The title of the AWS Support case. The title appears in the Subject field on the AWS Support Center Create Case page.
	**/
	var subject : String;
	/**
		The code for the AWS service. You can use the DescribeServices operation to get the possible serviceCode values.
	**/
	@:optional
	var serviceCode : String;
	/**
		A value that indicates the urgency of the case. This value determines the response time according to your service level agreement with AWS Support. You can use the DescribeSeverityLevels operation to get the possible values for severityCode.  For more information, see SeverityLevel and Choosing a Severity in the AWS Support User Guide.  The availability of severity levels depends on the support plan for the AWS account.
	**/
	@:optional
	var severityCode : String;
	/**
		The category of problem for the AWS Support case. You also use the DescribeServices operation to get the category code for a service. Each AWS service defines its own set of category codes.
	**/
	@:optional
	var categoryCode : String;
	/**
		The communication body text that describes the issue. This text appears in the Description field on the AWS Support Center Create Case page.
	**/
	var communicationBody : String;
	/**
		A list of email addresses that AWS Support copies on case correspondence. AWS Support identifies the account that creates the case when you specify your AWS credentials in an HTTP POST method or use the AWS SDKs.
	**/
	@:optional
	var ccEmailAddresses : CcEmailAddressList;
	/**
		The language in which AWS Support handles the case. You must specify the ISO 639-1 code for the language parameter if you want support in that language. Currently, English ("en") and Japanese ("ja") are supported.
	**/
	@:optional
	var language : String;
	/**
		The type of issue for the case. You can specify customer-service or technical. If you don't specify a value, the default is technical.
	**/
	@:optional
	var issueType : String;
	/**
		The ID of a set of one or more attachments for the case. Create the set by using the AddAttachmentsToSet operation.
	**/
	@:optional
	var attachmentSetId : String;
};