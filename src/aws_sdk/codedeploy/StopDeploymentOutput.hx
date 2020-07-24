package aws_sdk.codedeploy;

typedef StopDeploymentOutput = {
	/**
		The status of the stop deployment operation:   Pending: The stop operation is pending.   Succeeded: The stop operation was successful.
	**/
	@:optional
	var status : String;
	/**
		An accompanying status message.
	**/
	@:optional
	var statusMessage : String;
};