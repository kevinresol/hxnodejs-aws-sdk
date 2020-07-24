package aws_sdk.macie2;

typedef IpCountry = {
	/**
		The two-character code, in ISO 3166-1 alpha-2 format, for the country that the IP address originated from. For example, US for the United States.
	**/
	@:optional
	var code : String;
	/**
		The name of the country that the IP address originated from.
	**/
	@:optional
	var name : String;
};