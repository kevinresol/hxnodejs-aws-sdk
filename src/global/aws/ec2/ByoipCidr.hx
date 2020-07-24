package global.aws.ec2;

typedef ByoipCidr = {
	/**
		The address range, in CIDR notation.
	**/
	@:optional
	var Cidr : String;
	/**
		The description of the address range.
	**/
	@:optional
	var Description : String;
	/**
		Upon success, contains the ID of the address pool. Otherwise, contains an error message.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The state of the address pool.
	**/
	@:optional
	var State : String;
};