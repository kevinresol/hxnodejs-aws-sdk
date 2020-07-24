package global.aws.securityhub;

typedef EnableSecurityHubRequest = {
	/**
		The tags to add to the hub resource when you enable Security Hub.
	**/
	@:optional
	var Tags : TagMap;
	/**
		Whether to enable the security standards that Security Hub has designated as automatically enabled. If you do not provide a value for EnableDefaultStandards, it is set to true. To not enable the automatically enabled standards, set EnableDefaultStandards to false.
	**/
	@:optional
	var EnableDefaultStandards : Bool;
};