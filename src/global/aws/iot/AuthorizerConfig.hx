package global.aws.iot;

typedef AuthorizerConfig = {
	/**
		The name of the authorization service for a domain configuration.
	**/
	@:optional
	var defaultAuthorizerName : String;
	/**
		A Boolean that specifies whether the domain configuration's authorization service can be overridden.
	**/
	@:optional
	var allowAuthorizerOverride : Bool;
};