package global.aws.neptune;

typedef CreateDBClusterMessage = {
	/**
		A list of EC2 Availability Zones that instances in the DB cluster can be created in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The number of days for which automated backups are retained. You must specify a minimum value of 1. Default: 1 Constraints:   Must be a value from 1 to 35
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var CharacterSetName : String;
	/**
		The name for your database of up to 64 alpha-numeric characters. If you do not provide a name, Amazon Neptune will not create a database in the DB cluster you are creating.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The DB cluster identifier. This parameter is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: my-cluster1
	**/
	var DBClusterIdentifier : String;
	/**
		The name of the DB cluster parameter group to associate with this DB cluster. If this argument is omitted, the default is used. Constraints:   If supplied, must match the name of an existing DBClusterParameterGroup.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		A list of EC2 VPC security groups to associate with this DB cluster.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		A DB subnet group to associate with this DB cluster. Constraints: Must match the name of an existing DBSubnetGroup. Must not be default. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		The name of the database engine to be used for this DB cluster. Valid Values: neptune
	**/
	var Engine : String;
	/**
		The version number of the database engine to use. Currently, setting this parameter has no effect. Example: 1.0.1
	**/
	@:optional
	var EngineVersion : String;
	/**
		The port number on which the instances in the DB cluster accept connections.  Default: 8182
	**/
	@:optional
	var Port : Float;
	/**
		The name of the master user for the DB cluster. Constraints:   Must be 1 to 16 letters or numbers.   First character must be a letter.   Cannot be a reserved word for the chosen database engine.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The password for the master database user. This password can contain any printable ASCII character except "/", """, or "@". Constraints: Must contain from 8 to 41 characters.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter. The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region. To see the time blocks available, see  Adjusting the Preferred Maintenance Window in the Amazon Neptune User Guide.  Constraints:   Must be in the format hh24:mi-hh24:mi.   Must be in Universal Coordinated Time (UTC).   Must not conflict with the preferred maintenance window.   Must be at least 30 minutes.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. To see the time blocks available, see  Adjusting the Preferred Maintenance Window in the Amazon Neptune User Guide.  Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The Amazon Resource Name (ARN) of the source DB instance or DB cluster if this DB cluster is created as a Read Replica.
	**/
	@:optional
	var ReplicationSourceIdentifier : String;
	/**
		The tags to assign to the new DB cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		Specifies whether the DB cluster is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		The AWS KMS key identifier for an encrypted DB cluster. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are creating a DB cluster with the same AWS account that owns the KMS encryption key used to encrypt the new DB cluster, then you can use the KMS key alias instead of the ARN for the KMS encryption key. If an encryption key is not specified in KmsKeyId:   If ReplicationSourceIdentifier identifies an encrypted source, then Amazon Neptune will use the encryption key used to encrypt the source. Otherwise, Amazon Neptune will use your default encryption key.   If the StorageEncrypted parameter is true and ReplicationSourceIdentifier is not specified, then Amazon Neptune will use your default encryption key.   AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region. If you create a Read Replica of an encrypted DB cluster in another AWS Region, you must set KmsKeyId to a KMS key ID that is valid in the destination AWS Region. This key is used to encrypt the Read Replica in that AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		This parameter is not currently supported.
	**/
	@:optional
	var PreSignedUrl : String;
	/**
		True to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts, and otherwise false. Default: false
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The list of log types that need to be enabled for exporting to CloudWatch Logs.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is enabled.
	**/
	@:optional
	var DeletionProtection : Bool;
};