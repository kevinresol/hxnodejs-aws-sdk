package global.aws.ec2;

typedef DeleteVpcEndpointConnectionNotificationsResult = {
	/**
		Information about the notifications that could not be deleted successfully.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemSet;
};