package global.aws.organizations;

typedef DelegatedAdministrator = {
	/**
		The unique identifier (ID) of the delegated administrator's account.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the delegated administrator's account.
	**/
	@:optional
	var Arn : String;
	/**
		The email address that is associated with the delegated administrator's AWS account.
	**/
	@:optional
	var Email : String;
	/**
		The friendly name of the delegated administrator's account.
	**/
	@:optional
	var Name : String;
	/**
		The status of the delegated administrator's account in the organization.
	**/
	@:optional
	var Status : String;
	/**
		The method by which the delegated administrator's account joined the organization.
	**/
	@:optional
	var JoinedMethod : String;
	/**
		The date when the delegated administrator's account became a part of the organization.
	**/
	@:optional
	var JoinedTimestamp : js.lib.Date;
	/**
		The date when the account was made a delegated administrator.
	**/
	@:optional
	var DelegationEnabledDate : js.lib.Date;
};