package global.aws.s3;

typedef WebsiteConfiguration = {
	/**
		The name of the error document for the website.
	**/
	@:optional
	var ErrorDocument : ErrorDocument;
	/**
		The name of the index document for the website.
	**/
	@:optional
	var IndexDocument : IndexDocument;
	/**
		The redirect behavior for every request to this bucket's website endpoint.  If you specify this property, you can't specify any other property.
	**/
	@:optional
	var RedirectAllRequestsTo : RedirectAllRequestsTo;
	/**
		Rules that define when a redirect is applied and the redirect behavior.
	**/
	@:optional
	var RoutingRules : RoutingRules;
};