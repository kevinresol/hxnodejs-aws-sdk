package aws_sdk.ec2;

typedef DeleteFleetsResult = {
	/**
		Information about the EC2 Fleets that are successfully deleted.
	**/
	@:optional
	var SuccessfulFleetDeletions : DeleteFleetSuccessSet;
	/**
		Information about the EC2 Fleets that are not successfully deleted.
	**/
	@:optional
	var UnsuccessfulFleetDeletions : DeleteFleetErrorSet;
};