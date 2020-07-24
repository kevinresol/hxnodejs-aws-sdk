package global.aws.fms;

typedef AssociateAdminAccountRequest = {
	/**
		The AWS account ID to associate with AWS Firewall Manager as the AWS Firewall Manager administrator account. This can be an AWS Organizations master account or a member account. For more information about AWS Organizations and master accounts, see Managing the AWS Accounts in Your Organization.
	**/
	var AdminAccount : String;
};