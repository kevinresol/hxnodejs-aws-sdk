package aws_sdk.cloudtrail;

typedef ListPublicKeysRequest = {
	/**
		Optionally specifies, in UTC, the start of the time range to look up public keys for CloudTrail digest files. If not specified, the current time is used, and the current public key is returned.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		Optionally specifies, in UTC, the end of the time range to look up public keys for CloudTrail digest files. If not specified, the current time is used.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
};