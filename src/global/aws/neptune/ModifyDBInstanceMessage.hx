package global.aws.neptune;

typedef ModifyDBInstanceMessage = {
	/**
		The DB instance identifier. This value is stored as a lowercase string. Constraints:   Must match the identifier of an existing DBInstance.
	**/
	var DBInstanceIdentifier : String;
	/**
		The new amount of storage (in gibibytes) to allocate for the DB instance. Not applicable. Storage is managed by the DB Cluster.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		The new compute and memory capacity of the DB instance, for example, db.m4.large. Not all DB instance classes are available in all AWS Regions. If you modify the DB instance class, an outage occurs during the change. The change is applied during the next maintenance window, unless ApplyImmediately is specified as true for this request. Default: Uses existing setting
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		The new DB subnet group for the DB instance. You can use this parameter to move your DB instance to a different VPC. Changing the subnet group causes an outage during the change. The change is applied during the next maintenance window, unless you specify true for the ApplyImmediately parameter. Constraints: If supplied, must match the name of an existing DBSubnetGroup. Example: mySubnetGroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		A list of DB security groups to authorize on this DB instance. Changing this setting doesn't result in an outage and the change is asynchronously applied as soon as possible. Constraints:   If supplied, must match existing DBSecurityGroups.
	**/
	@:optional
	var DBSecurityGroups : DBSecurityGroupNameList;
	/**
		A list of EC2 VPC security groups to authorize on this DB instance. This change is asynchronously applied as soon as possible. Not applicable. The associated list of EC2 VPC security groups is managed by the DB cluster. For more information, see ModifyDBCluster. Constraints:   If supplied, must match existing VpcSecurityGroupIds.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		Specifies whether the modifications in this request and any pending modifications are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the DB instance.  If this parameter is set to false, changes to the DB instance are applied during the next maintenance window. Some parameter changes can cause an outage and are applied on the next call to RebootDBInstance, or the next failure reboot. Default: false
	**/
	@:optional
	var ApplyImmediately : Bool;
	/**
		Not applicable.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		The name of the DB parameter group to apply to the DB instance. Changing this setting doesn't result in an outage. The parameter group name itself is changed immediately, but the actual parameter changes are not applied until you reboot the instance without failover. The db instance will NOT be rebooted automatically and the parameter changes will NOT be applied during the next maintenance window. Default: Uses existing setting Constraints: The DB parameter group must be in the same DB parameter group family as this DB instance.
	**/
	@:optional
	var DBParameterGroupName : String;
	/**
		Not applicable. The retention period for automated backups is managed by the DB cluster. For more information, see ModifyDBCluster. Default: Uses existing setting
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		The daily time range during which automated backups are created if automated backups are enabled. Not applicable. The daily time range for creating automated backups is managed by the DB cluster. For more information, see ModifyDBCluster. Constraints:   Must be in the format hh24:mi-hh24:mi   Must be in Universal Time Coordinated (UTC)   Must not conflict with the preferred maintenance window   Must be at least 30 minutes
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The weekly time range (in UTC) during which system maintenance can occur, which might result in an outage. Changing this parameter doesn't result in an outage, except in the following situation, and the change is asynchronously applied as soon as possible. If there are pending actions that cause a reboot, and the maintenance window is changed to include the current time, then changing this parameter will cause a reboot of the DB instance. If moving this window to the current time, there must be at least 30 minutes between the current time and end of the window to ensure pending changes are applied. Default: Uses existing setting Format: ddd:hh24:mi-ddd:hh24:mi Valid Days: Mon | Tue | Wed | Thu | Fri | Sat | Sun Constraints: Must be at least 30 minutes
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		Specifies if the DB instance is a Multi-AZ deployment. Changing this parameter doesn't result in an outage and the change is applied during the next maintenance window unless the ApplyImmediately parameter is set to true for this request.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		The version number of the database engine to upgrade to. Currently, setting this parameter has no effect. To upgrade your database engine to the most recent release, use the ApplyPendingMaintenanceAction API.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Indicates that major version upgrades are allowed. Changing this parameter doesn't result in an outage and the change is asynchronously applied as soon as possible.
	**/
	@:optional
	var AllowMajorVersionUpgrade : Bool;
	/**
		Indicates that minor version upgrades are applied automatically to the DB instance during the maintenance window. Changing this parameter doesn't result in an outage except in the following case and the change is asynchronously applied as soon as possible. An outage will result if this parameter is set to true during the maintenance window, and a newer minor version is available, and Neptune has enabled auto patching for that engine version.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		Not supported.
	**/
	@:optional
	var LicenseModel : String;
	/**
		The new Provisioned IOPS (I/O operations per second) value for the instance. Changing this setting doesn't result in an outage and the change is applied during the next maintenance window unless the ApplyImmediately parameter is set to true for this request. Default: Uses existing setting
	**/
	@:optional
	var Iops : Float;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The new DB instance identifier for the DB instance when renaming a DB instance. When you change the DB instance identifier, an instance reboot will occur immediately if you set Apply Immediately to true, or will occur during the next maintenance window if Apply Immediately to false. This value is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: mydbinstance
	**/
	@:optional
	var NewDBInstanceIdentifier : String;
	/**
		Not supported.
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
		Indicates the certificate that needs to be associated with the instance.
	**/
	@:optional
	var CACertificateIdentifier : String;
	/**
		Not supported.
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
		The port number on which the database accepts connections. The value of the DBPortNumber parameter must not match any of the port values specified for options in the option group for the DB instance. Your database will restart when you change the DBPortNumber value regardless of the value of the ApplyImmediately parameter.  Default: 8182
	**/
	@:optional
	var DBPortNumber : Float;
	/**
		This flag should no longer be used.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The ARN for the IAM role that permits Neptune to send enhanced monitoring metrics to Amazon CloudWatch Logs. For example, arn:aws:iam:123456789012:role/emaccess. If MonitoringInterval is set to a value other than 0, then you must supply a MonitoringRoleArn value.
	**/
	@:optional
	var MonitoringRoleArn : String;
	/**
		Not supported
	**/
	@:optional
	var DomainIAMRoleName : String;
	/**
		A value that specifies the order in which a Read Replica is promoted to the primary instance after a failure of the existing primary instance. Default: 1 Valid Values: 0 - 15
	**/
	@:optional
	var PromotionTier : Float;
	/**
		True to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts, and otherwise false. You can enable IAM database authentication for the following database engines Not applicable. Mapping AWS IAM accounts to database accounts is managed by the DB cluster. For more information, see ModifyDBCluster. Default: false
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
		The configuration setting for the log types to be enabled for export to CloudWatch Logs for a specific DB instance or DB cluster.
	**/
	@:optional
	var CloudwatchLogsExportConfiguration : CloudwatchLogsExportConfiguration;
	/**
		A value that indicates whether the DB instance has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled. See Deleting a DB Instance.
	**/
	@:optional
	var DeletionProtection : Bool;
};