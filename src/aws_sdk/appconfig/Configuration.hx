package aws_sdk.appconfig;

typedef Configuration = {
	/**
		The content of the configuration or the configuration data.
	**/
	@:optional
	var Content : _Blob;
	/**
		The configuration version.
	**/
	@:optional
	var ConfigurationVersion : String;
	/**
		A standard MIME type describing the format of the configuration content. For more information, see Content-Type.
	**/
	@:optional
	var ContentType : String;
};