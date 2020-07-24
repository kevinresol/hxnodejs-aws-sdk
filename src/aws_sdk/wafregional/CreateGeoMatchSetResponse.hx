package aws_sdk.wafregional;

typedef CreateGeoMatchSetResponse = {
	/**
		The GeoMatchSet returned in the CreateGeoMatchSet response. The GeoMatchSet contains no GeoMatchConstraints.
	**/
	@:optional
	var GeoMatchSet : GeoMatchSet;
	/**
		The ChangeToken that you used to submit the CreateGeoMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};