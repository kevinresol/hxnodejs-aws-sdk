package aws_sdk.mediaconvert;

typedef NielsenConfiguration = {
	/**
		Nielsen has discontinued the use of breakout code functionality. If you must include this property, set the value to zero.
	**/
	@:optional
	var BreakoutCode : Float;
	/**
		Use Distributor ID (DistributorID) to specify the distributor ID that is assigned to your organization by Neilsen.
	**/
	@:optional
	var DistributorId : String;
};