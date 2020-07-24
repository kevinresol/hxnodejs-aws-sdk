package aws_sdk.waf;

typedef GeoMatchSetSummary = {
	/**
		The GeoMatchSetId for an GeoMatchSet. You can use GeoMatchSetId in a GetGeoMatchSet request to get detailed information about an GeoMatchSet.
	**/
	var GeoMatchSetId : String;
	/**
		A friendly name or description of the GeoMatchSet. You can't change the name of an GeoMatchSet after you create it.
	**/
	var Name : String;
};