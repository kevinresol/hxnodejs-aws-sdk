package global.aws.connectparticipant;

typedef ConnectionCredentials = {
	/**
		The connection token.
	**/
	@:optional
	var ConnectionToken : String;
	/**
		The expiration of the token. It's specified in ISO 8601 format: yyyy-MM-ddThh:mm:ss.SSSZ. For example, 2019-11-08T02:41:28.172Z.
	**/
	@:optional
	var Expiry : String;
};