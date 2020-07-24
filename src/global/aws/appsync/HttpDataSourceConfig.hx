package global.aws.appsync;

typedef HttpDataSourceConfig = {
	/**
		The HTTP URL endpoint. You can either specify the domain name or IP, and port combination, and the URL scheme must be HTTP or HTTPS. If the port is not specified, AWS AppSync uses the default port 80 for the HTTP endpoint and port 443 for HTTPS endpoints.
	**/
	@:optional
	var endpoint : String;
	/**
		The authorization config in case the HTTP endpoint requires authorization.
	**/
	@:optional
	var authorizationConfig : AuthorizationConfig;
};