package global.aws.ec2;

typedef Region = {
	/**
		The Region service endpoint.
	**/
	@:optional
	var Endpoint : String;
	/**
		The name of the Region.
	**/
	@:optional
	var RegionName : String;
	/**
		The Region opt-in status. The possible values are opt-in-not-required, opted-in, and not-opted-in.
	**/
	@:optional
	var OptInStatus : String;
};