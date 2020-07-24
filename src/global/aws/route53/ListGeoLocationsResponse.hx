package global.aws.route53;

typedef ListGeoLocationsResponse = {
	/**
		A complex type that contains one GeoLocationDetails element for each location that Amazon Route 53 supports for geolocation.
	**/
	var GeoLocationDetailsList : GeoLocationDetailsList;
	/**
		A value that indicates whether more locations remain to be listed after the last location in this response. If so, the value of IsTruncated is true. To get more values, submit another request and include the values of NextContinentCode, NextCountryCode, and NextSubdivisionCode in the startcontinentcode, startcountrycode, and startsubdivisioncode, as applicable.
	**/
	var IsTruncated : Bool;
	/**
		If IsTruncated is true, you can make a follow-up request to display more locations. Enter the value of NextContinentCode in the startcontinentcode parameter in another ListGeoLocations request.
	**/
	@:optional
	var NextContinentCode : String;
	/**
		If IsTruncated is true, you can make a follow-up request to display more locations. Enter the value of NextCountryCode in the startcountrycode parameter in another ListGeoLocations request.
	**/
	@:optional
	var NextCountryCode : String;
	/**
		If IsTruncated is true, you can make a follow-up request to display more locations. Enter the value of NextSubdivisionCode in the startsubdivisioncode parameter in another ListGeoLocations request.
	**/
	@:optional
	var NextSubdivisionCode : String;
	/**
		The value that you specified for MaxItems in the request.
	**/
	var MaxItems : String;
};