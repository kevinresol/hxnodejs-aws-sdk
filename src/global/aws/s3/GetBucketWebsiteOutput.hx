package global.aws.s3;

typedef GetBucketWebsiteOutput = {
	/**
		Specifies the redirect behavior of all requests to a website endpoint of an Amazon S3 bucket.
	**/
	@:optional
	var RedirectAllRequestsTo : RedirectAllRequestsTo;
	/**
		The name of the index document for the website (for example index.html).
	**/
	@:optional
	var IndexDocument : IndexDocument;
	/**
		The object key name of the website error document to use for 4XX class errors.
	**/
	@:optional
	var ErrorDocument : ErrorDocument;
	/**
		Rules that define when a redirect is applied and the redirect behavior.
	**/
	@:optional
	var RoutingRules : RoutingRules;
};