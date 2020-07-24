package global.aws.cloudhsm;

typedef GetConfigResponse = {
	/**
		The type of credentials.
	**/
	@:optional
	var ConfigType : String;
	/**
		The chrystoki.conf configuration file.
	**/
	@:optional
	var ConfigFile : String;
	/**
		The certificate file containing the server.pem files of the HSMs.
	**/
	@:optional
	var ConfigCred : String;
};