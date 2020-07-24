package aws_sdk.neptune;

typedef ModifyDBClusterMessage = {
	/**
		The DB cluster identifier for the cluster being modified. This parameter is not case-sensitive. Constraints:   Must match the identifier of an existing DBCluster.
	**/
	var DBClusterIdentifier : String;
	/**
		The new DB cluster identifier for the DB cluster when renaming a DB cluster. This value is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens   The first character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens   Example: my-cluster2
	**/
	@:optional
	var NewDBClusterIdentifier : String;
	/**
		A value that specifies whether the modifications in this request and any pending modifications are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the DB cluster. If this parameter is set to false, changes to the DB cluster are applied during the next maintenance window. The ApplyImmediately parameter only affects the NewDBClusterIdentifier and MasterUserPassword values. If you set the ApplyImmediately parameter value to false, then changes to the NewDBClusterIdentifier and MasterUserPassword values are applied during the next maintenance window. All other changes are applied immediately, regardless of the value of the ApplyImmediately parameter. Default: false
	**/
	@:optional
	var ApplyImmediately : Bool;
	/**
		The number of days for which automated backups are retained. You must specify a minimum value of 1. Default: 1 Constraints:   Must be a value from 1 to 35
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		The name of the DB cluster parameter group to use for the DB cluster.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		A list of VPC security groups that the DB cluster will belong to.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The port number on which the DB cluster accepts connections. Constraints: Value must be 1150-65535  Default: The same port as the original DB cluster.
	**/
	@:optional
	var Port : Float;
	/**
		The new password for the master database user. This password can contain any printable ASCII character except "/", """, or "@". Constraints: Must contain from 8 to 41 characters.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The daily time range during which automated backups are created if automated backups are enabled, using the BackupRetentionPeriod parameter. The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region. Constraints:   Must be in the format hh24:mi-hh24:mi.   Must be in Universal Coordinated Time (UTC).   Must not conflict with the preferred maintenance window.   Must be at least 30 minutes.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		True to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts, and otherwise false. Default: false
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The configuration setting for the log types to be enabled for export to CloudWatch Logs for a specific DB cluster.
	**/
	@:optional
	var CloudwatchLogsExportConfiguration : CloudwatchLogsExportConfiguration;
	/**
		The version number of the database engine. Currently, setting this parameter has no effect. To upgrade your database engine to the most recent release, use the ApplyPendingMaintenanceAction API. For a list of valid engine versions, see CreateDBInstance, or call DescribeDBEngineVersions.
	**/
	@:optional
	var EngineVersion : String;
	/**
		A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled.
	**/
	@:optional
	var DeletionProtection : Bool;
};