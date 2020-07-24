package global.aws.pinpoint;

typedef EndpointLocation = {
	/**
		The name of the city where the endpoint is located.
	**/
	@:optional
	var City : String;
	/**
		The two-character code, in ISO 3166-1 alpha-2 format, for the country or region where the endpoint is located. For example, US for the United States.
	**/
	@:optional
	var Country : String;
	/**
		The latitude coordinate of the endpoint location, rounded to one decimal place.
	**/
	@:optional
	var Latitude : Float;
	/**
		The longitude coordinate of the endpoint location, rounded to one decimal place.
	**/
	@:optional
	var Longitude : Float;
	/**
		The postal or ZIP code for the area where the endpoint is located.
	**/
	@:optional
	var PostalCode : String;
	/**
		The name of the region where the endpoint is located. For locations in the United States, this value is the name of a state.
	**/
	@:optional
	var Region : String;
};