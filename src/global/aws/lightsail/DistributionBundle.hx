package global.aws.lightsail;

typedef DistributionBundle = {
	/**
		The ID of the bundle.
	**/
	@:optional
	var bundleId : String;
	/**
		The name of the distribution bundle.
	**/
	@:optional
	var name : String;
	/**
		The monthly price, in US dollars, of the bundle.
	**/
	@:optional
	var price : Float;
	/**
		The monthly network transfer quota of the bundle.
	**/
	@:optional
	var transferPerMonthInGb : Float;
	/**
		Indicates whether the bundle is active, and can be specified for a new distribution.
	**/
	@:optional
	var isActive : Bool;
};