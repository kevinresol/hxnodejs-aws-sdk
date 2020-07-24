package aws_sdk.cognitoidentityserviceprovider;

typedef RiskExceptionConfigurationType = {
	/**
		Overrides the risk decision to always block the pre-authentication requests. The IP range is in CIDR notation: a compact representation of an IP address and its associated routing prefix.
	**/
	@:optional
	var BlockedIPRangeList : BlockedIPRangeListType;
	/**
		Risk detection is not performed on the IP addresses in the range list. The IP range is in CIDR notation.
	**/
	@:optional
	var SkippedIPRangeList : SkippedIPRangeListType;
};