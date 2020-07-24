package global.aws.costexplorer;

typedef EC2InstanceDetails = {
	/**
		The instance family of the recommended reservation.
	**/
	@:optional
	var Family : String;
	/**
		The type of instance that AWS recommends.
	**/
	@:optional
	var InstanceType : String;
	/**
		The AWS Region of the recommended reservation.
	**/
	@:optional
	var Region : String;
	/**
		The Availability Zone of the recommended reservation.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The platform of the recommended reservation. The platform is the specific combination of operating system, license model, and software on an instance.
	**/
	@:optional
	var Platform : String;
	/**
		Whether the recommended reservation is dedicated or shared.
	**/
	@:optional
	var Tenancy : String;
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