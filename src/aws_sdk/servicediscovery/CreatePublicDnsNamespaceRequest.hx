package aws_sdk.servicediscovery;

typedef CreatePublicDnsNamespaceRequest = {
	/**
		The name that you want to assign to this namespace.
	**/
	var Name : String;
	/**
		A unique string that identifies the request and that allows failed CreatePublicDnsNamespace requests to be retried without the risk of executing the operation twice. CreatorRequestId can be any unique string, for example, a date/time stamp.
	**/
	@:optional
	var CreatorRequestId : String;
	/**
		A description for the namespace.
	**/
	@:optional
	var Description : String;
	/**
		The tags to add to the namespace. Each tag consists of a key and an optional value, both of which you define. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	@:optional
	var Tags : TagList;
};