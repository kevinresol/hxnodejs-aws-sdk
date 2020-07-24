package global.aws.ssooidc;

typedef RegisterClientRequest = {
	/**
		The friendly name of the client.
	**/
	var clientName : String;
	/**
		The type of client. The service supports only public as a client type. Anything other than public will be rejected by the service.
	**/
	var clientType : String;
	/**
		The list of scopes that are defined by the client. Upon authorization, this list is used to restrict permissions when granting an access token.
	**/
	@:optional
	var scopes : Scopes;
};