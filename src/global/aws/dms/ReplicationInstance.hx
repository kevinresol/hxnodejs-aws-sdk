package global.aws.dms;

typedef ReplicationInstance = {
	/**
		The replication instance identifier. This parameter is stored as a lowercase string. Constraints:   Must contain 1-63 alphanumeric characters or hyphens.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: myrepinstance
	**/
	@:optional
	var ReplicationInstanceIdentifier : String;
	/**
		The compute and memory capacity of the replication instance as defined for the specified replication instance class. For more information on the settings and capacities for the available replication instance classes, see  Selecting the right AWS DMS replication instance for your migration.
	**/
	@:optional
	var ReplicationInstanceClass : String;
	/**
		The status of the replication instance. The possible return values include:    "available"     "creating"     "deleted"     "deleting"     "failed"     "modifying"     "upgrading"     "rebooting"     "resetting-master-credentials"     "storage-full"     "incompatible-credentials"     "incompatible-network"     "maintenance"
	**/
	@:optional
	var ReplicationInstanceStatus : String;
	/**
		The amount of storage (in gigabytes) that is allocated for the replication instance.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		The time the replication instance was created.
	**/
	@:optional
	var InstanceCreateTime : js.lib.Date;
	/**
		The VPC security group for the instance.
	**/
	@:optional
	var VpcSecurityGroups : VpcSecurityGroupMembershipList;
	/**
		The Availability Zone for the instance.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The subnet group for the replication instance.
	**/
	@:optional
	var ReplicationSubnetGroup : ReplicationSubnetGroup;
	/**
		The maintenance window times for the replication instance.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The pending modification values.
	**/
	@:optional
	var PendingModifiedValues : ReplicationPendingModifiedValues;
	/**
		Specifies whether the replication instance is a Multi-AZ deployment. You can't set the AvailabilityZone parameter if the Multi-AZ parameter is set to true.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		The engine version number of the replication instance.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Boolean value indicating if minor version upgrades will be automatically applied to the instance.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		An AWS KMS key identifier that is used to encrypt the data on the replication instance. If you don't specify a value for the KmsKeyId parameter, then AWS DMS uses your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	@:optional
	var ReplicationInstanceArn : String;
	/**
		The public IP address of the replication instance.
	**/
	@:optional
	var ReplicationInstancePublicIpAddress : String;
	/**
		The private IP address of the replication instance.
	**/
	@:optional
	var ReplicationInstancePrivateIpAddress : String;
	/**
		One or more public IP addresses for the replication instance.
	**/
	@:optional
	var ReplicationInstancePublicIpAddresses : ReplicationInstancePublicIpAddressList;
	/**
		One or more private IP addresses for the replication instance.
	**/
	@:optional
	var ReplicationInstancePrivateIpAddresses : ReplicationInstancePrivateIpAddressList;
	/**
		Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. The default value is true.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The Availability Zone of the standby replication instance in a Multi-AZ deployment.
	**/
	@:optional
	var SecondaryAvailabilityZone : String;
	/**
		The expiration date of the free replication instance that is part of the Free DMS program.
	**/
	@:optional
	var FreeUntil : js.lib.Date;
	/**
		The DNS name servers supported for the replication instance to access your on-premise source or target database.
	**/
	@:optional
	var DnsNameServers : String;
};