package global.aws.directconnect;

typedef UpdateLagRequest = {
	/**
		The ID of the LAG.
	**/
	var lagId : String;
	/**
		The name of the LAG.
	**/
	@:optional
	var lagName : String;
	/**
		The minimum number of physical connections that must be operational for the LAG itself to be operational.
	**/
	@:optional
	var minimumLinks : Float;
};