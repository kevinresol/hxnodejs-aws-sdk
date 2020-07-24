package global.aws.docdb;

typedef ModifyDBClusterMessage = {
	/**
		The cluster identifier for the cluster that is being modified. This parameter is not case sensitive. Constraints:   Must match the identifier of an existing DBCluster.
	**/
	var DBClusterIdentifier : String;
	/**
		The new cluster identifier for the cluster when renaming a cluster. This value is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: my-cluster2
	**/
	@:optional
	var NewDBClusterIdentifier : String;
	/**
		A value that specifies whether the changes in this request and any pending changes are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the cluster. If this parameter is set to false, changes to the cluster are applied during the next maintenance window. The ApplyImmediately parameter affects only the NewDBClusterIdentifier and MasterUserPassword values. If you set this parameter value to false, the changes to the NewDBClusterIdentifier and MasterUserPassword values are applied during the next maintenance window. All other changes are applied immediately, regardless of the value of the ApplyImmediately parameter. Default: false
	**/
	@:optional
	var ApplyImmediately : Bool;
	/**
		The number of days for which automated backups are retained. You must specify a minimum value of 1. Default: 1 Constraints:   Must be a value from 1 to 35.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		The name of the cluster parameter group to use for the cluster.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		A list of virtual private cloud (VPC) security groups that the cluster will belong to.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The port number on which the cluster accepts connections. Constraints: Must be a value from 1150 to 65535.  Default: The same port as the original cluster.
	**/
	@:optional
	var Port : Float;
	/**
		The password for the master database user. This password can contain any printable ASCII character except forward slash (/), double quote ("), or the "at" symbol (@). Constraints: Must contain from 8 to 100 characters.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		The daily time range during which automated backups are created if automated backups are enabled, using the BackupRetentionPeriod parameter.  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region.  Constraints:   Must be in the format hh24:mi-hh24:mi.   Must be in Universal Coordinated Time (UTC).   Must not conflict with the preferred maintenance window.   Must be at least 30 minutes.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week.  Valid days: Mon, Tue, Wed, Thu, Fri, Sat, Sun Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The configuration setting for the log types to be enabled for export to Amazon CloudWatch Logs for a specific instance or cluster. The EnableLogTypes and DisableLogTypes arrays determine which logs are exported (or not exported) to CloudWatch Logs.
	**/
	@:optional
	var CloudwatchLogsExportConfiguration : CloudwatchLogsExportConfiguration;
	/**
		The version number of the database engine to which you want to upgrade. Changing this parameter results in an outage. The change is applied during the next maintenance window unless the ApplyImmediately parameter is set to true.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Specifies whether this cluster can be deleted. If DeletionProtection is enabled, the cluster cannot be deleted unless it is modified and DeletionProtection is disabled. DeletionProtection protects clusters from being accidentally deleted.
	**/
	@:optional
	var DeletionProtection : Bool;
};