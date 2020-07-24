package global.aws.s3;

typedef RedirectAllRequestsTo = {
	/**
		Name of the host where requests are redirected.
	**/
	var HostName : String;
	/**
		Protocol to use when redirecting requests. The default is the protocol that is used in the original request.
	**/
	@:optional
	var Protocol : String;
};