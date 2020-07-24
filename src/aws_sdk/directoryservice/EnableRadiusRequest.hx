package aws_sdk.directoryservice;

typedef EnableRadiusRequest = {
	/**
		The identifier of the directory for which to enable MFA.
	**/
	var DirectoryId : String;
	/**
		A RadiusSettings object that contains information about the RADIUS server.
	**/
	var RadiusSettings : RadiusSettings;
};