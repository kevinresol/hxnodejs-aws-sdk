package aws_sdk.guardduty;

typedef PortProbeAction = {
	/**
		Indicates whether EC2 blocked the port probe to the instance, such as with an ACL.
	**/
	@:optional
	var Blocked : Bool;
	/**
		A list of objects related to port probe details.
	**/
	@:optional
	var PortProbeDetails : PortProbeDetails;
};