package aws_sdk.ec2;

typedef SpotInstanceStateFault = {
	/**
		The reason code for the Spot Instance state change.
	**/
	@:optional
	var Code : String;
	/**
		The message for the Spot Instance state change.
	**/
	@:optional
	var Message : String;
};