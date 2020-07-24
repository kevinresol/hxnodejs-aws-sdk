package global.aws.directoryservice;

typedef Computer = {
	/**
		The identifier of the computer.
	**/
	@:optional
	var ComputerId : String;
	/**
		The computer name.
	**/
	@:optional
	var ComputerName : String;
	/**
		An array of Attribute objects containing the LDAP attributes that belong to the computer account.
	**/
	@:optional
	var ComputerAttributes : Attributes;
};