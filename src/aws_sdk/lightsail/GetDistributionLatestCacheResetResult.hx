package aws_sdk.lightsail;

typedef GetDistributionLatestCacheResetResult = {
	/**
		The status of the last cache reset.
	**/
	@:optional
	var status : String;
	/**
		The timestamp of the last cache reset (e.g., 1479734909.17) in Unix time format.
	**/
	@:optional
	var createTime : js.lib.Date;
};