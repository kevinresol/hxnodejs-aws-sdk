package aws_sdk.wafregional;

typedef GeoMatchConstraint = {
	/**
		The type of geographical area you want AWS WAF to search for. Currently Country is the only valid value.
	**/
	var Type : String;
	/**
		The country that you want AWS WAF to search for.
	**/
	var Value : String;
};