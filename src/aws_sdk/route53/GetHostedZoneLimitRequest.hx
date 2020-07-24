package aws_sdk.route53;

typedef GetHostedZoneLimitRequest = {
	/**
		The limit that you want to get. Valid values include the following:    MAX_RRSETS_BY_ZONE: The maximum number of records that you can create in the specified hosted zone.    MAX_VPCS_ASSOCIATED_BY_ZONE: The maximum number of Amazon VPCs that you can associate with the specified private hosted zone.
	**/
	var Type : String;
	/**
		The ID of the hosted zone that you want to get a limit for.
	**/
	var HostedZoneId : String;
};