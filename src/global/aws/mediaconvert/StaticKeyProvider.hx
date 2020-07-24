package global.aws.mediaconvert;

typedef StaticKeyProvider = {
	/**
		Relates to DRM implementation. Sets the value of the KEYFORMAT attribute. Must be 'identity' or a reverse DNS string. May be omitted to indicate an implicit value of 'identity'.
	**/
	@:optional
	var KeyFormat : String;
	/**
		Relates to DRM implementation. Either a single positive integer version value or a slash delimited list of version values (1/2/3).
	**/
	@:optional
	var KeyFormatVersions : String;
	/**
		Relates to DRM implementation. Use a 32-character hexidecimal string to specify Key Value (StaticKeyValue).
	**/
	@:optional
	var StaticKeyValue : String;
	/**
		Relates to DRM implementation. The location of the license server used for protecting content.
	**/
	@:optional
	var Url : String;
};