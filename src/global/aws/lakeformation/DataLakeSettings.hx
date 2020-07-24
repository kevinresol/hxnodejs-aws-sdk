package global.aws.lakeformation;

typedef DataLakeSettings = {
	/**
		A list of AWS Lake Formation principals. Supported principals are IAM users or IAM roles.
	**/
	@:optional
	var DataLakeAdmins : DataLakePrincipalList;
	/**
		A structure representing a list of up to three principal permissions entries for default create database permissions.
	**/
	@:optional
	var CreateDatabaseDefaultPermissions : PrincipalPermissionsList;
	/**
		A structure representing a list of up to three principal permissions entries for default create table permissions.
	**/
	@:optional
	var CreateTableDefaultPermissions : PrincipalPermissionsList;
	/**
		A list of the resource-owning account IDs that the caller's account can use to share their user access details (user ARNs). The user ARNs can be logged in the resource owner's AWS CloudTrail log. You may want to specify this property when you are in a high-trust boundary, such as the same team or company.
	**/
	@:optional
	var TrustedResourceOwners : TrustedResourceOwners;
};