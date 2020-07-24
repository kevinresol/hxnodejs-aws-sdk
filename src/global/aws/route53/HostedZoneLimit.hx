package global.aws.route53;

typedef HostedZoneLimit = {
	/**
		The limit that you requested. Valid values include the following:    MAX_RRSETS_BY_ZONE: The maximum number of records that you can create in the specified hosted zone.    MAX_VPCS_ASSOCIATED_BY_ZONE: The maximum number of Amazon VPCs that you can associate with the specified private hosted zone.
	**/
	var Type : String;
	/**
		The current value for the limit that is specified by Type.
	**/
	var Value : Float;
};