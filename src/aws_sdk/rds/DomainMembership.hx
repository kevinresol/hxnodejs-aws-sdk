package aws_sdk.rds;

typedef DomainMembership = {
	/**
		The identifier of the Active Directory Domain.
	**/
	@:optional
	var Domain : String;
	/**
		The status of the Active Directory Domain membership for the DB instance or cluster. Values include joined, pending-join, failed, and so on.
	**/
	@:optional
	var Status : String;
	/**
		The fully qualified domain name of the Active Directory Domain.
	**/
	@:optional
	var FQDN : String;
	/**
		The name of the IAM role to be used when making API calls to the Directory Service.
	**/
	@:optional
	var IAMRoleName : String;
};