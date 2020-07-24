package global.aws.servicediscovery;

typedef CreatePrivateDnsNamespaceRequest = {
	/**
		The name that you want to assign to this namespace. When you create a private DNS namespace, AWS Cloud Map automatically creates an Amazon Route 53 private hosted zone that has the same name as the namespace.
	**/
	var Name : String;
	/**
		A unique string that identifies the request and that allows failed CreatePrivateDnsNamespace requests to be retried without the risk of executing the operation twice. CreatorRequestId can be any unique string, for example, a date/time stamp.
	**/
	@:optional
	var CreatorRequestId : String;
	/**
		A description for the namespace.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the Amazon VPC that you want to associate the namespace with.
	**/
	var Vpc : String;
	/**
		The tags to add to the namespace. Each tag consists of a key and an optional value, both of which you define. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	@:optional
	var Tags : TagList;
};