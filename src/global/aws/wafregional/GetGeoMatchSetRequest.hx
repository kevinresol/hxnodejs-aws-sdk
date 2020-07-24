package global.aws.wafregional;

typedef GetGeoMatchSetRequest = {
	/**
		The GeoMatchSetId of the GeoMatchSet that you want to get. GeoMatchSetId is returned by CreateGeoMatchSet and by ListGeoMatchSets.
	**/
	var GeoMatchSetId : String;
};