package global.aws.waf;

typedef GeoMatchSetUpdate = {
	/**
		Specifies whether to insert or delete a country with UpdateGeoMatchSet.
	**/
	var Action : String;
	/**
		The country from which web requests originate that you want AWS WAF to search for.
	**/
	var GeoMatchConstraint : GeoMatchConstraint;
};