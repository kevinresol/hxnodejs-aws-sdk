package aws_sdk.elbv2;

typedef DescribeListenersOutput = {
	/**
		Information about the listeners.
	**/
	@:optional
	var Listeners : Listeners;
	/**
		If there are additional results, this is the marker for the next set of results. Otherwise, this is null.
	**/
	@:optional
	var NextMarker : String;
};