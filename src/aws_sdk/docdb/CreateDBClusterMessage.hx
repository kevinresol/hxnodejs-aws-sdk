package aws_sdk.docdb;

typedef CreateDBClusterMessage = {
	/**
		A list of Amazon EC2 Availability Zones that instances in the cluster can be created in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The number of days for which automated backups are retained. You must specify a minimum value of 1. Default: 1 Constraints:   Must be a value from 1 to 35.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		The cluster identifier. This parameter is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: my-cluster
	**/
	var DBClusterIdentifier : String;
	/**
		The name of the cluster parameter group to associate with this cluster.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		A list of EC2 VPC security groups to associate with this cluster.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		A subnet group to associate with this cluster. Constraints: Must match the name of an existing DBSubnetGroup. Must not be default. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		The name of the database engine to be used for this cluster. Valid values: docdb
	**/
	var Engine : String;
	/**
		The version number of the database engine to use.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The port number on which the instances in the cluster accept connections.
	**/
	@:optional
	var Port : Float;
	/**
		The name of the master user for the cluster. Constraints:   Must be from 1 to 63 letters or numbers.   The first character must be a letter.   Cannot be a reserved word for the chosen database engine.
	**/
	var MasterUsername : String;
	/**
		The password for the master database user. This password can contain any printable ASCII character except forward slash (/), double quote ("), or the "at" symbol (@). Constraints: Must contain from 8 to 100 characters.
	**/
	var MasterUserPassword : String;
	/**
		The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region.  Constraints:   Must be in the format hh24:mi-hh24:mi.   Must be in Universal Coordinated Time (UTC).   Must not conflict with the preferred maintenance window.   Must be at least 30 minutes.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. Valid days: Mon, Tue, Wed, Thu, Fri, Sat, Sun Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The tags to be assigned to the cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		Specifies whether the cluster is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		The AWS KMS key identifier for an encrypted cluster. The AWS KMS key identifier is the Amazon Resource Name (ARN) for the AWS KMS encryption key. If you are creating a cluster using the same AWS account that owns the AWS KMS encryption key that is used to encrypt the new cluster, you can use the AWS KMS key alias instead of the ARN for the AWS KMS encryption key. If an encryption key is not specified in KmsKeyId:   If ReplicationSourceIdentifier identifies an encrypted source, then Amazon DocumentDB uses the encryption key that is used to encrypt the source. Otherwise, Amazon DocumentDB uses your default encryption key.    If the StorageEncrypted parameter is true and ReplicationSourceIdentifier is not specified, Amazon DocumentDB uses your default encryption key.   AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region. If you create a replica of an encrypted cluster in another AWS Region, you must set KmsKeyId to a KMS key ID that is valid in the destination AWS Region. This key is used to encrypt the replica in that AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A list of log types that need to be enabled for exporting to Amazon CloudWatch Logs.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		Specifies whether this cluster can be deleted. If DeletionProtection is enabled, the cluster cannot be deleted unless it is modified and DeletionProtection is disabled. DeletionProtection protects clusters from being accidentally deleted.
	**/
	@:optional
	var DeletionProtection : Bool;
};