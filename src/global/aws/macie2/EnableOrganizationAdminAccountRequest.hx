package global.aws.macie2;

typedef EnableOrganizationAdminAccountRequest = {
	/**
		The AWS account ID for the account.
	**/
	var adminAccountId : String;
	/**
		A unique, case-sensitive token that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};