package global.aws.chime;

typedef Account = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The Amazon Chime account name.
	**/
	var Name : String;
	/**
		The Amazon Chime account type. For more information about different account types, see Managing Your Amazon Chime Accounts in the Amazon Chime Administration Guide.
	**/
	@:optional
	var AccountType : String;
	/**
		The Amazon Chime account creation timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The default license for the Amazon Chime account.
	**/
	@:optional
	var DefaultLicense : String;
	/**
		Supported licenses for the Amazon Chime account.
	**/
	@:optional
	var SupportedLicenses : LicenseList;
	/**
		The sign-in delegate groups associated with the account.
	**/
	@:optional
	var SigninDelegateGroups : SigninDelegateGroupList;
};