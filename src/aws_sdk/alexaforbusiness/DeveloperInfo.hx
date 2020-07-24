package aws_sdk.alexaforbusiness;

typedef DeveloperInfo = {
	/**
		The name of the developer.
	**/
	@:optional
	var DeveloperName : String;
	/**
		The URL of the privacy policy.
	**/
	@:optional
	var PrivacyPolicy : String;
	/**
		The email of the developer.
	**/
	@:optional
	var Email : String;
	/**
		The website of the developer.
	**/
	@:optional
	var Url : String;
};