package global.aws.quicksight;

typedef GetSessionEmbedUrlResponse = {
	/**
		A single-use URL that you can put into your server-side web page to embed your QuickSight session. This URL is valid for 5 minutes. The API provides the URL with an auth_code value that enables one (and only one) sign-on to a user session that is valid for 10 hours.
	**/
	@:optional
	var EmbedUrl : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};