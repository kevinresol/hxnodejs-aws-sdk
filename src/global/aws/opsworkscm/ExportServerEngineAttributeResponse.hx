package global.aws.opsworkscm;

typedef ExportServerEngineAttributeResponse = {
	/**
		The requested engine attribute pair with attribute name and value.
	**/
	@:optional
	var EngineAttribute : EngineAttribute;
	/**
		The server name used in the request.
	**/
	@:optional
	var ServerName : String;
};