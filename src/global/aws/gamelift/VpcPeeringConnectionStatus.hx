package global.aws.gamelift;

typedef VpcPeeringConnectionStatus = {
	/**
		Code indicating the status of a VPC peering connection.
	**/
	@:optional
	var Code : String;
	/**
		Additional messaging associated with the connection status.
	**/
	@:optional
	var Message : String;
};