package global.aws.wafregional;

typedef GeoMatchSet = {
	/**
		The GeoMatchSetId for an GeoMatchSet. You use GeoMatchSetId to get information about a GeoMatchSet (see GeoMatchSet), update a GeoMatchSet (see UpdateGeoMatchSet), insert a GeoMatchSet into a Rule or delete one from a Rule (see UpdateRule), and delete a GeoMatchSet from AWS WAF (see DeleteGeoMatchSet).  GeoMatchSetId is returned by CreateGeoMatchSet and by ListGeoMatchSets.
	**/
	var GeoMatchSetId : String;
	/**
		A friendly name or description of the GeoMatchSet. You can't change the name of an GeoMatchSet after you create it.
	**/
	@:optional
	var Name : String;
	/**
		An array of GeoMatchConstraint objects, which contain the country that you want AWS WAF to search for.
	**/
	var GeoMatchConstraints : GeoMatchConstraints;
};