package global.aws.neptune;

typedef CreateDBInstanceMessage = {
	/**
		Not supported.
	**/
	@:optional
	var DBName : String;
	/**
		The DB instance identifier. This parameter is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: mydbinstance
	**/
	var DBInstanceIdentifier : String;
	/**
		The amount of storage (in gibibytes) to allocate for the DB instance. Type: Integer Not applicable. Neptune cluster volumes automatically grow as the amount of data in your database increases, though you are only charged for the space that you use in a Neptune cluster volume.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		The compute and memory capacity of the DB instance, for example, db.m4.large. Not all DB instance classes are available in all AWS Regions.
	**/
	var DBInstanceClass : String;
	/**
		The name of the database engine to be used for this instance. Valid Values: neptune
	**/
	var Engine : String;
	/**
		The name for the master user. Not used.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The password for the master user. The password can include any printable ASCII character except "/", """, or "@".  Not used.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		A list of DB security groups to associate with this DB instance. Default: The default DB security group for the database engine.
	**/
	@:optional
	var DBSecurityGroups : DBSecurityGroupNameList;
	/**
		A list of EC2 VPC security groups to associate with this DB instance. Not applicable. The associated list of EC2 VPC security groups is managed by the DB cluster. For more information, see CreateDBCluster. Default: The default EC2 VPC security group for the DB subnet group's VPC.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The EC2 Availability Zone that the DB instance is created in Default: A random, system-chosen Availability Zone in the endpoint's AWS Region.  Example: us-east-1d   Constraint: The AvailabilityZone parameter can't be specified if the MultiAZ parameter is set to true. The specified Availability Zone must be in the same AWS Region as the current endpoint.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		A DB subnet group to associate with this DB instance. If there is no DB subnet group, then it is a non-VPC DB instance.
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		The time range each week during which system maintenance can occur, in Universal Coordinated Time (UTC).  Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The name of the DB parameter group to associate with this DB instance. If this argument is omitted, the default DBParameterGroup for the specified engine is used. Constraints:   Must be 1 to 255 letters, numbers, or hyphens.   First character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens
	**/
	@:optional
	var DBParameterGroupName : String;
	/**
		The number of days for which automated backups are retained. Not applicable. The retention period for automated backups is managed by the DB cluster. For more information, see CreateDBCluster. Default: 1 Constraints:   Must be a value from 0 to 35   Cannot be set to 0 if the DB instance is a source to Read Replicas
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		The daily time range during which automated backups are created. Not applicable. The daily time range for creating automated backups is managed by the DB cluster. For more information, see CreateDBCluster.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The port number on which the database accepts connections. Not applicable. The port is managed by the DB cluster. For more information, see CreateDBCluster.  Default: 8182  Type: Integer
	**/
	@:optional
	var Port : Float;
	/**
		Specifies if the DB instance is a Multi-AZ deployment. You can't set the AvailabilityZone parameter if the MultiAZ parameter is set to true.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		The version number of the database engine to use. Currently, setting this parameter has no effect.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Indicates that minor engine upgrades are applied automatically to the DB instance during the maintenance window. Default: true
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		License model information for this DB instance.  Valid values: license-included | bring-your-own-license | general-public-license
	**/
	@:optional
	var LicenseModel : String;
	/**
		The amount of Provisioned IOPS (input/output operations per second) to be initially allocated for the DB instance.
	**/
	@:optional
	var Iops : Float;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var OptionGroupName : String;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var CharacterSetName : String;
	/**
		This flag should no longer be used.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The tags to assign to the new instance.
	**/
	@:optional
	var Tags : TagList;
	/**
		The identifier of the DB cluster that the instance will belong to. For information on creating a DB cluster, see CreateDBCluster. Type: String
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Specifies the storage type to be associated with the DB instance. Not applicable. Storage is managed by the DB Cluster.
	**/
	@:optional
	var StorageType : String;
	/**
		The ARN from the key store with which to associate the instance for TDE encryption.
	**/
	@:optional
	var TdeCredentialArn : String;
	/**
		The password for the given ARN from the key store in order to access the device.
	**/
	@:optional
	var TdeCredentialPassword : String;
	/**
		Specifies whether the DB instance is encrypted. Not applicable. The encryption for DB instances is managed by the DB cluster. For more information, see CreateDBCluster. Default: false
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		The AWS KMS key identifier for an encrypted DB instance. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are creating a DB instance with the same AWS account that owns the KMS encryption key used to encrypt the new DB instance, then you can use the KMS key alias instead of the ARN for the KM encryption key. Not applicable. The KMS key identifier is managed by the DB cluster. For more information, see CreateDBCluster. If the StorageEncrypted parameter is true, and you do not specify a value for the KmsKeyId parameter, then Amazon Neptune will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Specify the Active Directory Domain to create the instance in.
	**/
	@:optional
	var Domain : String;
	/**
		True to copy all tags from the DB instance to snapshots of the DB instance, and otherwise false. The default is false.
	**/
	@:optional
	var CopyTagsToSnapshot : Bool;
	/**
		The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. If MonitoringRoleArn is specified, then you must also set MonitoringInterval to a value other than 0. Valid Values: 0, 1, 5, 10, 15, 30, 60
	**/
	@:optional
	var MonitoringInterval : Float;
	/**
		The ARN for the IAM role that permits Neptune to send enhanced monitoring metrics to Amazon CloudWatch Logs. For example, arn:aws:iam:123456789012:role/emaccess. If MonitoringInterval is set to a value other than 0, then you must supply a MonitoringRoleArn value.
	**/
	@:optional
	var MonitoringRoleArn : String;
	/**
		Specify the name of the IAM role to be used when making API calls to the Directory Service.
	**/
	@:optional
	var DomainIAMRoleName : String;
	/**
		A value that specifies the order in which an Read Replica is promoted to the primary instance after a failure of the existing primary instance.  Default: 1 Valid Values: 0 - 15
	**/
	@:optional
	var PromotionTier : Float;
	/**
		The time zone of the DB instance.
	**/
	@:optional
	var Timezone : String;
	/**
		True to enable AWS Identity and Access Management (IAM) authentication for Neptune. Default: false
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var EnablePerformanceInsights : Bool;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var PerformanceInsightsKMSKeyId : String;
	/**
		The list of log types that need to be enabled for exporting to CloudWatch Logs.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		A value that indicates whether the DB instance has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled. See Deleting a DB Instance. DB instances in a DB cluster can be deleted even when deletion protection is enabled in their parent DB cluster.
	**/
	@:optional
	var DeletionProtection : Bool;
};