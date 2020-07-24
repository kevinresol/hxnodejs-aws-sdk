package global.aws.appconfig;

typedef CreateHostedConfigurationVersionRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The configuration profile ID.
	**/
	var ConfigurationProfileId : String;
	/**
		A description of the configuration.
	**/
	@:optional
	var Description : String;
	/**
		The content of the configuration or the configuration data.
	**/
	var Content : _Blob;
	/**
		A standard MIME type describing the format of the configuration content. For more information, see Content-Type.
	**/
	var ContentType : String;
	/**
		An optional locking token used to prevent race conditions from overwriting configuration updates when creating a new version. To ensure your data is not overwritten when creating multiple hosted configuration versions in rapid succession, specify the version of the latest hosted configuration version.
	**/
	@:optional
	var LatestVersionNumber : Float;
};