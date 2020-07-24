package global.aws.support;

typedef CaseDetails = {
	/**
		The AWS Support case ID requested or returned in the call. The case ID is an alphanumeric string formatted as shown in this example: case-12345678910-2013-c4c1d2bf33c5cf47
	**/
	@:optional
	var caseId : String;
	/**
		The ID displayed for the case in the AWS Support Center. This is a numeric string.
	**/
	@:optional
	var displayId : String;
	/**
		The subject line for the case in the AWS Support Center.
	**/
	@:optional
	var subject : String;
	/**
		The status of the case. Valid values:    opened     pending-customer-action     reopened     resolved     unassigned     work-in-progress
	**/
	@:optional
	var status : String;
	/**
		The code for the AWS service. You can get a list of codes and the corresponding service names by calling DescribeServices.
	**/
	@:optional
	var serviceCode : String;
	/**
		The category of problem for the AWS Support case.
	**/
	@:optional
	var categoryCode : String;
	/**
		The code for the severity level returned by the call to DescribeSeverityLevels.
	**/
	@:optional
	var severityCode : String;
	/**
		The email address of the account that submitted the case.
	**/
	@:optional
	var submittedBy : String;
	/**
		The time that the case was created in the AWS Support Center.
	**/
	@:optional
	var timeCreated : String;
	/**
		The five most recent communications between you and AWS Support Center, including the IDs of any attachments to the communications. Also includes a nextToken that you can use to retrieve earlier communications.
	**/
	@:optional
	var recentCommunications : RecentCaseCommunications;
	/**
		The email addresses that receive copies of communication about the case.
	**/
	@:optional
	var ccEmailAddresses : CcEmailAddressList;
	/**
		The ISO 639-1 code for the language in which AWS provides support. AWS Support currently supports English ("en") and Japanese ("ja"). Language parameters must be passed explicitly for operations that take them.
	**/
	@:optional
	var language : String;
};