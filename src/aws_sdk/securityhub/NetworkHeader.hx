package aws_sdk.securityhub;

typedef NetworkHeader = {
	/**
		The protocol used for the component.
	**/
	@:optional
	var Protocol : String;
	/**
		Information about the destination of the component.
	**/
	@:optional
	var Destination : NetworkPathComponentDetails;
	/**
		Information about the origin of the component.
	**/
	@:optional
	var Source : NetworkPathComponentDetails;
};