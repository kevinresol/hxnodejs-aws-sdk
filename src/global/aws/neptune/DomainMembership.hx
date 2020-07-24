package global.aws.neptune;

typedef DomainMembership = {
	/**
		The identifier of the Active Directory Domain.
	**/
	@:optional
	var Domain : String;
	/**
		The status of the DB instance's Active Directory Domain membership, such as joined, pending-join, failed etc).
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