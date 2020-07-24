package aws_sdk.costexplorer;

typedef RDSInstanceDetails = {
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
		The database engine that the recommended reservation supports.
	**/
	@:optional
	var DatabaseEngine : String;
	/**
		The database edition that the recommended reservation supports.
	**/
	@:optional
	var DatabaseEdition : String;
	/**
		Whether the recommendation is for a reservation in a single Availability Zone or a reservation with a backup in a second Availability Zone.
	**/
	@:optional
	var DeploymentOption : String;
	/**
		The license model that the recommended reservation supports.
	**/
	@:optional
	var LicenseModel : String;
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