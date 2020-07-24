package global.aws.organizations;

typedef CreateAccountStatus = {
	/**
		The unique identifier (ID) that references this request. You get this value from the response of the initial CreateAccount request to create the account. The regex pattern for a create account request ID string requires "car-" followed by from 8 to 32 lower-case letters or digits.
	**/
	@:optional
	var Id : String;
	/**
		The account name given to the account when it was created.
	**/
	@:optional
	var AccountName : String;
	/**
		The status of the request.
	**/
	@:optional
	var State : String;
	/**
		The date and time that the request was made for the account creation.
	**/
	@:optional
	var RequestedTimestamp : js.lib.Date;
	/**
		The date and time that the account was created and the request completed.
	**/
	@:optional
	var CompletedTimestamp : js.lib.Date;
	/**
		If the account was created successfully, the unique identifier (ID) of the new account. The regex pattern for an account ID string requires exactly 12 digits.
	**/
	@:optional
	var AccountId : String;
	/**
		If the account was created successfully, the unique identifier (ID) of the new account in the AWS GovCloud (US) Region.
	**/
	@:optional
	var GovCloudAccountId : String;
	/**
		If the request failed, a description of the reason for the failure.   ACCOUNT_LIMIT_EXCEEDED: The account could not be created because you have reached the limit on the number of accounts in your organization.   EMAIL_ALREADY_EXISTS: The account could not be created because another AWS account with that email address already exists.   GOVCLOUD_ACCOUNT_ALREADY_EXISTS: The account in the AWS GovCloud (US) Region could not be created because this Region already includes an account with that email address.   INVALID_ADDRESS: The account could not be created because the address you provided is not valid.   INVALID_EMAIL: The account could not be created because the email address you provided is not valid.   INTERNAL_FAILURE: The account could not be created because of an internal failure. Try again later. If the problem persists, contact Customer Support.
	**/
	@:optional
	var FailureReason : String;
};