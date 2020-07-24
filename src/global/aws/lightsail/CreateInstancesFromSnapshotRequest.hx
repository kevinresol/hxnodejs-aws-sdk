package global.aws.lightsail;

typedef CreateInstancesFromSnapshotRequest = {
	/**
		The names for your new instances.
	**/
	var instanceNames : StringList;
	/**
		An object containing information about one or more disk mappings.
	**/
	@:optional
	var attachedDiskMapping : AttachedDiskMap;
	/**
		The Availability Zone where you want to create your instances. Use the following formatting: us-east-2a (case sensitive). You can get a list of Availability Zones by using the get regions operation. Be sure to add the include Availability Zones parameter to your request.
	**/
	var availabilityZone : String;
	/**
		The name of the instance snapshot on which you are basing your new instances. Use the get instance snapshots operation to return information about your existing snapshots. Constraint:   This parameter cannot be defined together with the source instance name parameter. The instance snapshot name and source instance name parameters are mutually exclusive.
	**/
	@:optional
	var instanceSnapshotName : String;
	/**
		The bundle of specification information for your virtual private server (or instance), including the pricing plan (e.g., micro_1_0).
	**/
	var bundleId : String;
	/**
		You can create a launch script that configures a server with additional user data. For example, apt-get -y update.  Depending on the machine image you choose, the command to get software on your instance varies. Amazon Linux and CentOS use yum, Debian and Ubuntu use apt-get, and FreeBSD uses pkg. For a complete list, see the Dev Guide.
	**/
	@:optional
	var userData : String;
	/**
		The name for your key pair.
	**/
	@:optional
	var keyPairName : String;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
	/**
		An array of objects representing the add-ons to enable for the new instance.
	**/
	@:optional
	var addOns : AddOnRequestList;
	/**
		The name of the source instance from which the source automatic snapshot was created. Constraints:   This parameter cannot be defined together with the instance snapshot name parameter. The source instance name and instance snapshot name parameters are mutually exclusive.   Define this parameter only when creating a new instance from an automatic snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var sourceInstanceName : String;
	/**
		The date of the automatic snapshot to use for the new instance. Use the get auto snapshots operation to identify the dates of the available automatic snapshots. Constraints:   Must be specified in YYYY-MM-DD format.   This parameter cannot be defined together with the use latest restorable auto snapshot parameter. The restore date and use latest restorable auto snapshot parameters are mutually exclusive.   Define this parameter only when creating a new instance from an automatic snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var restoreDate : String;
	/**
		A Boolean value to indicate whether to use the latest available automatic snapshot. Constraints:   This parameter cannot be defined together with the restore date parameter. The use latest restorable auto snapshot and restore date parameters are mutually exclusive.   Define this parameter only when creating a new instance from an automatic snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var useLatestRestorableAutoSnapshot : Bool;
};