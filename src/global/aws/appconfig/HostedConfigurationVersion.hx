package global.aws.appconfig;

typedef HostedConfigurationVersion = {
	/**
		The application ID.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The configuration profile ID.
	**/
	@:optional
	var ConfigurationProfileId : String;
	/**
		The configuration version.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		A description of the configuration.
	**/
	@:optional
	var Description : String;
	/**
		The content of the configuration or the configuration data.
	**/
	@:optional
	var Content : _Blob;
	/**
		A standard MIME type describing the format of the configuration content. For more information, see Content-Type.
	**/
	@:optional
	var ContentType : String;
};