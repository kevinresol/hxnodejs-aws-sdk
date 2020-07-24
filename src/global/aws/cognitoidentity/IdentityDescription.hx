package global.aws.cognitoidentity;

typedef IdentityDescription = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	@:optional
	var IdentityId : String;
	/**
		The provider names.
	**/
	@:optional
	var Logins : LoginsList;
	/**
		Date on which the identity was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		Date on which the identity was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
};