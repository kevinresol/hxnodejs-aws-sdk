package global.aws.wafregional;

typedef GetGeoMatchSetResponse = {
	/**
		Information about the GeoMatchSet that you specified in the GetGeoMatchSet request. This includes the Type, which for a GeoMatchContraint is always Country, as well as the Value, which is the identifier for a specific country.
	**/
	@:optional
	var GeoMatchSet : GeoMatchSet;
};