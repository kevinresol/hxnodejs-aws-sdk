package global.aws.medialive;

typedef StaticKeySettings = {
	/**
		The URL of the license server used for protecting content.
	**/
	@:optional
	var KeyProviderServer : InputLocation;
	/**
		Static key value as a 32 character hexadecimal string.
	**/
	var StaticKeyValue : String;
};