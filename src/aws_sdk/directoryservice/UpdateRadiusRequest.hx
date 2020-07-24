package aws_sdk.directoryservice;

typedef UpdateRadiusRequest = {
	/**
		The identifier of the directory for which to update the RADIUS server information.
	**/
	var DirectoryId : String;
	/**
		A RadiusSettings object that contains information about the RADIUS server.
	**/
	var RadiusSettings : RadiusSettings;
};