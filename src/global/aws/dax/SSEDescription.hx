package global.aws.dax;

typedef SSEDescription = {
	/**
		The current state of server-side encryption:    ENABLING - Server-side encryption is being enabled.    ENABLED - Server-side encryption is enabled.    DISABLING - Server-side encryption is being disabled.    DISABLED - Server-side encryption is disabled.
	**/
	@:optional
	var Status : String;
};