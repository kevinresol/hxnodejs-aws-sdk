package aws_sdk.costexplorer;

typedef ESInstanceDetails = {
	/**
		The class of instance that AWS recommends.
	**/
	@:optional
	var InstanceClass : String;
	/**
		The size of instance that AWS recommends.
	**/
	@:optional
	var InstanceSize : String;
	/**
		The AWS Region of the recommended reservation.
	**/
	@:optional
	var Region : String;
	/**
		Whether the recommendation is for a current-generation instance.
	**/
	@:optional
	var CurrentGeneration : Bool;
	/**
		Whether the recommended reservation is size flexible.
	**/
	@:optional
	var SizeFlexEligible : Bool;
};