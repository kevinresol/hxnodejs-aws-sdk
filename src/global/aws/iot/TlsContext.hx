package global.aws.iot;

typedef TlsContext = {
	/**
		The value of the serverName key in a TLS authorization request.
	**/
	@:optional
	var serverName : String;
};