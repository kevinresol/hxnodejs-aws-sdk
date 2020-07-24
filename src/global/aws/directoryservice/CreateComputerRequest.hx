package global.aws.directoryservice;

typedef CreateComputerRequest = {
	/**
		The identifier of the directory in which to create the computer account.
	**/
	var DirectoryId : String;
	/**
		The name of the computer account.
	**/
	var ComputerName : String;
	/**
		A one-time password that is used to join the computer to the directory. You should generate a random, strong password to use for this parameter.
	**/
	var Password : String;
	/**
		The fully-qualified distinguished name of the organizational unit to place the computer account in.
	**/
	@:optional
	var OrganizationalUnitDistinguishedName : String;
	/**
		An array of Attribute objects that contain any LDAP attributes to apply to the computer account.
	**/
	@:optional
	var ComputerAttributes : Attributes;
};