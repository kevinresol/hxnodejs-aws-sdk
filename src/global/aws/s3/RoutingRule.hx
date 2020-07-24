package global.aws.s3;

typedef RoutingRule = {
	/**
		A container for describing a condition that must be met for the specified redirect to apply. For example, 1. If request is for pages in the /docs folder, redirect to the /documents folder. 2. If request results in HTTP error 4xx, redirect request to another host where you might process the error.
	**/
	@:optional
	var Condition : Condition;
	/**
		Container for redirect information. You can redirect requests to another host, to another page, or with another protocol. In the event of an error, you can specify a different error code to return.
	**/
	var Redirect : Redirect;
};