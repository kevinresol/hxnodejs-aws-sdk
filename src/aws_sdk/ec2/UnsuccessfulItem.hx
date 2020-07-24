package aws_sdk.ec2;

typedef UnsuccessfulItem = {
	/**
		Information about the error.
	**/
	@:optional
	var Error : UnsuccessfulItemError;
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
};