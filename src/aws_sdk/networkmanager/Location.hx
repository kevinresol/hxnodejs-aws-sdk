package aws_sdk.networkmanager;

typedef Location = {
	/**
		The physical address.
	**/
	@:optional
	var Address : String;
	/**
		The latitude.
	**/
	@:optional
	var Latitude : String;
	/**
		The longitude.
	**/
	@:optional
	var Longitude : String;
};