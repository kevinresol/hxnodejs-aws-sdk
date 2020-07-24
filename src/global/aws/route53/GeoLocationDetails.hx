package global.aws.route53;

typedef GeoLocationDetails = {
	/**
		The two-letter code for the continent.
	**/
	@:optional
	var ContinentCode : String;
	/**
		The full name of the continent.
	**/
	@:optional
	var ContinentName : String;
	/**
		The two-letter code for the country.
	**/
	@:optional
	var CountryCode : String;
	/**
		The name of the country.
	**/
	@:optional
	var CountryName : String;
	/**
		The code for the subdivision. Route 53 currently supports only states in the United States.
	**/
	@:optional
	var SubdivisionCode : String;
	/**
		The full name of the subdivision. Route 53 currently supports only states in the United States.
	**/
	@:optional
	var SubdivisionName : String;
};