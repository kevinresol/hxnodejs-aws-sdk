package aws_sdk.mediastoredata;

typedef DescribeObjectResponse = {
	/**
		The ETag that represents a unique instance of the object.
	**/
	@:optional
	var ETag : String;
	/**
		The content type of the object.
	**/
	@:optional
	var ContentType : String;
	/**
		The length of the object in bytes.
	**/
	@:optional
	var ContentLength : Float;
	/**
		An optional CacheControl header that allows the caller to control the object's cache behavior. Headers can be passed in as specified in the HTTP at https://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9. Headers with a custom user-defined value are also accepted.
	**/
	@:optional
	var CacheControl : String;
	/**
		The date and time that the object was last modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
};