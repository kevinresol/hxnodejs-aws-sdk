package aws_sdk.workmail;

typedef ListResourceDelegatesResponse = {
	/**
		One page of the resource's delegates.
	**/
	@:optional
	var Delegates : ResourceDelegates;
	/**
		The token used to paginate through the delegates associated with a resource. While results are still available, it has an associated value. When the last page is reached, the token is empty.
	**/
	@:optional
	var NextToken : String;
};