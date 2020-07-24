package aws_sdk.organizations;

typedef InviteAccountToOrganizationRequest = {
	/**
		The identifier (ID) of the AWS account that you want to invite to join your organization. This is a JSON object that contains the following elements:   { "Type": "ACCOUNT", "Id": "&lt; account id number &gt;" }  If you use the AWS CLI, you can submit this as a single string, similar to the following example:  --target Id=123456789012,Type=ACCOUNT  If you specify "Type": "ACCOUNT", you must provide the AWS account ID number as the Id. If you specify "Type": "EMAIL", you must specify the email address that is associated with the account.  --target Id=diego@example.com,Type=EMAIL
	**/
	var Target : HandshakeParty;
	/**
		Additional information that you want to include in the generated email to the recipient account owner.
	**/
	@:optional
	var Notes : String;
};