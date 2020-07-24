package global.aws.kms;

typedef GrantListEntry = {
	/**
		The unique identifier for the customer master key (CMK) to which the grant applies.
	**/
	@:optional
	var KeyId : String;
	/**
		The unique identifier for the grant.
	**/
	@:optional
	var GrantId : String;
	/**
		The friendly name that identifies the grant. If a name was provided in the CreateGrant request, that name is returned. Otherwise this value is null.
	**/
	@:optional
	var Name : String;
	/**
		The date and time when the grant was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The identity that gets the permissions in the grant. The GranteePrincipal field in the ListGrants response usually contains the user or role designated as the grantee principal in the grant. However, when the grantee principal in the grant is an AWS service, the GranteePrincipal field contains the service principal, which might represent several different grantee principals.
	**/
	@:optional
	var GranteePrincipal : String;
	/**
		The principal that can retire the grant.
	**/
	@:optional
	var RetiringPrincipal : String;
	/**
		The AWS account under which the grant was issued.
	**/
	@:optional
	var IssuingAccount : String;
	/**
		The list of operations permitted by the grant.
	**/
	@:optional
	var Operations : GrantOperationList;
	/**
		A list of key-value pairs that must be present in the encryption context of certain subsequent operations that the grant allows.
	**/
	@:optional
	var Constraints : GrantConstraints;
};