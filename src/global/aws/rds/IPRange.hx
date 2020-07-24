package global.aws.rds;

typedef IPRange = {
	/**
		Specifies the status of the IP range. Status can be "authorizing", "authorized", "revoking", and "revoked".
	**/
	@:optional
	var Status : String;
	/**
		Specifies the IP range.
	**/
	@:optional
	var CIDRIP : String;
};