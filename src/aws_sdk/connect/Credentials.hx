package aws_sdk.connect;

typedef Credentials = {
	/**
		An access token generated for a federated user to access Amazon Connect.
	**/
	@:optional
	var AccessToken : String;
	/**
		A token generated with an expiration time for the session a user is logged in to Amazon Connect.
	**/
	@:optional
	var AccessTokenExpiration : js.lib.Date;
	/**
		Renews a token generated for a user to access the Amazon Connect instance.
	**/
	@:optional
	var RefreshToken : String;
	/**
		Renews the expiration timer for a generated token.
	**/
	@:optional
	var RefreshTokenExpiration : js.lib.Date;
};