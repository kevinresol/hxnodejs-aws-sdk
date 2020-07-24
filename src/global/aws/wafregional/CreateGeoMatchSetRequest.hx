package global.aws.wafregional;

typedef CreateGeoMatchSetRequest = {
	/**
		A friendly name or description of the GeoMatchSet. You can't change Name after you create the GeoMatchSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};