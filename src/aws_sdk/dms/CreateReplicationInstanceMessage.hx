package aws_sdk.dms;

typedef CreateReplicationInstanceMessage = {
	/**
		The replication instance identifier. This parameter is stored as a lowercase string. Constraints:   Must contain 1-63 alphanumeric characters or hyphens.   First character must be a letter.   Can't end with a hyphen or contain two consecutive hyphens.   Example: myrepinstance
	**/
	var ReplicationInstanceIdentifier : String;
	/**
		The amount of storage (in gigabytes) to be initially allocated for the replication instance.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		The compute and memory capacity of the replication instance as defined for the specified replication instance class. For example to specify the instance class dms.c4.large, set this parameter to "dms.c4.large". For more information on the settings and capacities for the available replication instance classes, see  Selecting the right AWS DMS replication instance for your migration.
	**/
	var ReplicationInstanceClass : String;
	/**
		Specifies the VPC security group to be used with the replication instance. The VPC security group must work with the VPC containing the replication instance.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The Availability Zone where the replication instance will be created. The default value is a random, system-chosen Availability Zone in the endpoint's AWS Region, for example: us-east-1d
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		A subnet group to associate with the replication instance.
	**/
	@:optional
	var ReplicationSubnetGroupIdentifier : String;
	/**
		The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC).  Format: ddd:hh24:mi-ddd:hh24:mi  Default: A 30-minute window selected at random from an 8-hour block of time per AWS Region, occurring on a random day of the week. Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
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
		A value that indicates whether minor engine upgrades are applied automatically to the replication instance during the maintenance window. This parameter defaults to true. Default: true
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		One or more tags to be assigned to the replication instance.
	**/
	@:optional
	var Tags : TagList;
	/**
		An AWS KMS key identifier that is used to encrypt the data on the replication instance. If you don't specify a value for the KmsKeyId parameter, then AWS DMS uses your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. The default value is true.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		A list of custom DNS name servers supported for the replication instance to access your on-premise source or target database. This list overrides the default name servers supported by the replication instance. You can specify a comma-separated list of internet addresses for up to four on-premise DNS name servers. For example: "1.1.1.1,2.2.2.2,3.3.3.3,4.4.4.4"
	**/
	@:optional
	var DnsNameServers : String;
};