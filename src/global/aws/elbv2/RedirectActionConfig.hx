package global.aws.elbv2;

typedef RedirectActionConfig = {
	/**
		The protocol. You can specify HTTP, HTTPS, or #{protocol}. You can redirect HTTP to HTTP, HTTP to HTTPS, and HTTPS to HTTPS. You cannot redirect HTTPS to HTTP.
	**/
	@:optional
	var Protocol : String;
	/**
		The port. You can specify a value from 1 to 65535 or #{port}.
	**/
	@:optional
	var Port : String;
	/**
		The hostname. This component is not percent-encoded. The hostname can contain #{host}.
	**/
	@:optional
	var Host : String;
	/**
		The absolute path, starting with the leading "/". This component is not percent-encoded. The path can contain #{host}, #{path}, and #{port}.
	**/
	@:optional
	var Path : String;
	/**
		The query parameters, URL-encoded when necessary, but not percent-encoded. Do not include the leading "?", as it is automatically added. You can specify any of the reserved keywords.
	**/
	@:optional
	var Query : String;
	/**
		The HTTP redirect code. The redirect is either permanent (HTTP 301) or temporary (HTTP 302).
	**/
	var StatusCode : String;
};