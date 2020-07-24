package aws_sdk.iot;

typedef Denied = {
	/**
		Information that implicitly denies the authorization. When a policy doesn't explicitly deny or allow an action on a resource it is considered an implicit deny.
	**/
	@:optional
	var implicitDeny : ImplicitDeny;
	/**
		Information that explicitly denies the authorization.
	**/
	@:optional
	var explicitDeny : ExplicitDeny;
};