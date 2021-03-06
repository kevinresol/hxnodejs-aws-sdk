package global.aws.rds;

typedef CreateDBClusterMessage = {
	/**
		A list of Availability Zones (AZs) where instances in the DB cluster can be created. For information on AWS Regions and Availability Zones, see Choosing the Regions and Availability Zones in the Amazon Aurora User Guide.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The number of days for which automated backups are retained. Default: 1 Constraints:   Must be a value from 1 to 35
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		A value that indicates that the DB cluster should be associated with the specified CharacterSet.
	**/
	@:optional
	var CharacterSetName : String;
	/**
		The name for your database of up to 64 alphanumeric characters. If you do not provide a name, Amazon RDS doesn't create a database in the DB cluster you are creating.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The DB cluster identifier. This parameter is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   First character must be a letter.   Can't end with a hyphen or contain two consecutive hyphens.   Example: my-cluster1
	**/
	var DBClusterIdentifier : String;
	/**
		The name of the DB cluster parameter group to associate with this DB cluster. If you do not specify a value, then the default DB cluster parameter group for the specified DB engine and version is used.  Constraints:   If supplied, must match the name of an existing DB cluster parameter group.
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
		The name of the database engine to be used for this DB cluster. Valid Values: aurora (for MySQL 5.6-compatible Aurora), aurora-mysql (for MySQL 5.7-compatible Aurora), and aurora-postgresql
	**/
	var Engine : String;
	/**
		The version number of the database engine to use. To list all of the available engine versions for aurora (for MySQL 5.6-compatible Aurora), use the following command:  aws rds describe-db-engine-versions --engine aurora --query "DBEngineVersions[].EngineVersion"  To list all of the available engine versions for aurora-mysql (for MySQL 5.7-compatible Aurora), use the following command:  aws rds describe-db-engine-versions --engine aurora-mysql --query "DBEngineVersions[].EngineVersion"  To list all of the available engine versions for aurora-postgresql, use the following command:  aws rds describe-db-engine-versions --engine aurora-postgresql --query "DBEngineVersions[].EngineVersion"   Aurora MySQL  Example: 5.6.10a, 5.6.mysql_aurora.1.19.2, 5.7.12, 5.7.mysql_aurora.2.04.5   Aurora PostgreSQL  Example: 9.6.3, 10.7
	**/
	@:optional
	var EngineVersion : String;
	/**
		The port number on which the instances in the DB cluster accept connections.  Default: 3306 if engine is set as aurora or 5432 if set to aurora-postgresql.
	**/
	@:optional
	var Port : Float;
	/**
		The name of the master user for the DB cluster. Constraints:   Must be 1 to 16 letters or numbers.   First character must be a letter.   Can't be a reserved word for the chosen database engine.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The password for the master database user. This password can contain any printable ASCII character except "/", """, or "@". Constraints: Must contain from 8 to 41 characters.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		A value that indicates that the DB cluster should be associated with the specified option group. Permanent options can't be removed from an option group. The option group can't be removed from a DB cluster once it is associated with a DB cluster.
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region. To see the time blocks available, see  Adjusting the Preferred DB Cluster Maintenance Window in the Amazon Aurora User Guide.  Constraints:   Must be in the format hh24:mi-hh24:mi.   Must be in Universal Coordinated Time (UTC).   Must not conflict with the preferred maintenance window.   Must be at least 30 minutes.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. To see the time blocks available, see  Adjusting the Preferred DB Cluster Maintenance Window in the Amazon Aurora User Guide.  Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The Amazon Resource Name (ARN) of the source DB instance or DB cluster if this DB cluster is created as a read replica.
	**/
	@:optional
	var ReplicationSourceIdentifier : String;
	/**
		Tags to assign to the DB cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		A value that indicates whether the DB cluster is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		The AWS KMS key identifier for an encrypted DB cluster. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are creating a DB cluster with the same AWS account that owns the KMS encryption key used to encrypt the new DB cluster, then you can use the KMS key alias instead of the ARN for the KMS encryption key. If an encryption key isn't specified in KmsKeyId:   If ReplicationSourceIdentifier identifies an encrypted source, then Amazon RDS will use the encryption key used to encrypt the source. Otherwise, Amazon RDS will use your default encryption key.    If the StorageEncrypted parameter is enabled and ReplicationSourceIdentifier isn't specified, then Amazon RDS will use your default encryption key.   AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region. If you create a read replica of an encrypted DB cluster in another AWS Region, you must set KmsKeyId to a KMS key ID that is valid in the destination AWS Region. This key is used to encrypt the read replica in that AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A URL that contains a Signature Version 4 signed request for the CreateDBCluster action to be called in the source AWS Region where the DB cluster is replicated from. You only need to specify PreSignedUrl when you are performing cross-region replication from an encrypted DB cluster. The pre-signed URL must be a valid request for the CreateDBCluster API action that can be executed in the source AWS Region that contains the encrypted DB cluster to be copied. The pre-signed URL request must contain the following parameter values:    KmsKeyId - The AWS KMS key identifier for the key to use to encrypt the copy of the DB cluster in the destination AWS Region. This should refer to the same KMS key for both the CreateDBCluster action that is called in the destination AWS Region, and the action contained in the pre-signed URL.    DestinationRegion - The name of the AWS Region that Aurora read replica will be created in.    ReplicationSourceIdentifier - The DB cluster identifier for the encrypted DB cluster to be copied. This identifier must be in the Amazon Resource Name (ARN) format for the source AWS Region. For example, if you are copying an encrypted DB cluster from the us-west-2 AWS Region, then your ReplicationSourceIdentifier would look like Example: arn:aws:rds:us-west-2:123456789012:cluster:aurora-cluster1.   To learn how to generate a Signature Version 4 signed request, see  Authenticating Requests: Using Query Parameters (AWS Signature Version 4) and  Signature Version 4 Signing Process.  If you are using an AWS SDK tool or the AWS CLI, you can specify SourceRegion (or --source-region for the AWS CLI) instead of specifying PreSignedUrl manually. Specifying SourceRegion autogenerates a pre-signed URL that is a valid request for the operation that can be executed in the source AWS Region. If you supply a value for this operation's SourceRegion parameter, a pre-signed URL will be calculated on your behalf.
	**/
	@:optional
	var PreSignedUrl : String;
	/**
		A value that indicates whether to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts. By default, mapping is disabled. For more information, see  IAM Database Authentication in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The target backtrack window, in seconds. To disable backtracking, set this value to 0.   Currently, Backtrack is only supported for Aurora MySQL DB clusters.  Default: 0 Constraints:   If specified, this value must be set to a number from 0 to 259,200 (72 hours).
	**/
	@:optional
	var BacktrackWindow : Float;
	/**
		The list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		The DB engine mode of the DB cluster, either provisioned, serverless, parallelquery, global, or multimaster.   global engine mode only applies for global database clusters created with Aurora MySQL version 5.6.10a. For higher Aurora MySQL versions, the clusters in a global database use provisioned engine mode.   Limitations and requirements apply to some DB engine modes. For more information, see the following sections in the Amazon Aurora User Guide:     Limitations of Aurora Serverless      Limitations of Parallel Query      Requirements for Aurora Global Databases      Limitations of Multi-Master Clusters
	**/
	@:optional
	var EngineMode : String;
	/**
		For DB clusters in serverless DB engine mode, the scaling properties of the DB cluster.
	**/
	@:optional
	var ScalingConfiguration : ScalingConfiguration;
	/**
		A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		The global cluster ID of an Aurora cluster that becomes the primary cluster in the new global database cluster.
	**/
	@:optional
	var GlobalClusterIdentifier : String;
	/**
		A value that indicates whether to enable the HTTP endpoint for an Aurora Serverless DB cluster. By default, the HTTP endpoint is disabled. When enabled, the HTTP endpoint provides a connectionless web service API for running SQL queries on the Aurora Serverless DB cluster. You can also query your database from inside the RDS console with the query editor. For more information, see Using the Data API for Aurora Serverless in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnableHttpEndpoint : Bool;
	/**
		A value that indicates whether to copy all tags from the DB cluster to snapshots of the DB cluster. The default is not to copy them.
	**/
	@:optional
	var CopyTagsToSnapshot : Bool;
	/**
		The Active Directory directory ID to create the DB cluster in.  For Amazon Aurora DB clusters, Amazon RDS can use Kerberos Authentication to authenticate users that connect to the DB cluster. For more information, see Kerberos Authentication in the Amazon Aurora User Guide.
	**/
	@:optional
	var Domain : String;
	/**
		Specify the name of the IAM role to be used when making API calls to the Directory Service.
	**/
	@:optional
	var DomainIAMRoleName : String;
	/**
		A value that indicates whether to enable write operations to be forwarded from this cluster to the primary cluster in an Aurora global database. The resulting changes are replicated back to this cluster. This parameter only applies to DB clusters that are secondary clusters in an Aurora global database. By default, Aurora disallows write operations for secondary clusters.
	**/
	@:optional
	var EnableGlobalWriteForwarding : Bool;
	/**
		The ID of the region that contains the source for the read replica.
	**/
	@:optional
	var SourceRegion : String;
};