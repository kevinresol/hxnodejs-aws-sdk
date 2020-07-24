package aws_sdk.rds;

typedef RestoreDBInstanceToPointInTimeMessage = {
	/**
		The identifier of the source DB instance from which to restore. Constraints:   Must match the identifier of an existing DB instance.
	**/
	@:optional
	var SourceDBInstanceIdentifier : String;
	/**
		The name of the new DB instance to be created. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens
	**/
	var TargetDBInstanceIdentifier : String;
	/**
		The date and time to restore from. Valid Values: Value must be a time in Universal Coordinated Time (UTC) format Constraints:   Must be before the latest restorable time for the DB instance   Can't be specified if the UseLatestRestorableTime parameter is enabled   Example: 2009-09-07T23:45:00Z
	**/
	@:optional
	var RestoreTime : js.lib.Date;
	/**
		A value that indicates whether the DB instance is restored from the latest backup time. By default, the DB instance isn't restored from the latest backup time.  Constraints: Can't be specified if the RestoreTime parameter is provided.
	**/
	@:optional
	var UseLatestRestorableTime : Bool;
	/**
		The compute and memory capacity of the Amazon RDS DB instance, for example, db.m4.large. Not all DB instance classes are available in all AWS Regions, or for all database engines. For the full list of DB instance classes, and availability for your engine, see DB Instance Class in the Amazon RDS User Guide.  Default: The same DBInstanceClass as the original DB instance.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		The port number on which the database accepts connections. Constraints: Value must be 1150-65535  Default: The same port as the original DB instance.
	**/
	@:optional
	var Port : Float;
	/**
		The Availability Zone (AZ) where the DB instance will be created. Default: A random, system-chosen Availability Zone. Constraint: You can't specify the AvailabilityZone parameter if the DB instance is a Multi-AZ deployment. Example: us-east-1a
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The DB subnet group name to use for the new instance. Constraints: If supplied, must match the name of an existing DBSubnetGroup. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		A value that indicates whether the DB instance is a Multi-AZ deployment. Constraint: You can't specify the AvailabilityZone parameter if the DB instance is a Multi-AZ deployment.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		A value that indicates whether the DB instance is publicly accessible. When the DB instance is publicly accessible, its DNS endpoint resolves to the private IP address from within the DB instance's VPC, and to the public IP address from outside of the DB instance's VPC. Access to the DB instance is ultimately controlled by the security group it uses, and that public access is not permitted if the security group assigned to the DB instance doesn't permit it. When the DB instance isn't publicly accessible, it is an internal DB instance with a DNS name that resolves to a private IP address. For more information, see CreateDBInstance.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		A value that indicates whether minor version upgrades are applied automatically to the DB instance during the maintenance window.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		License model information for the restored DB instance. Default: Same as source.  Valid values: license-included | bring-your-own-license | general-public-license
	**/
	@:optional
	var LicenseModel : String;
	/**
		The database name for the restored DB instance.  This parameter isn't used for the MySQL or MariaDB engines.
	**/
	@:optional
	var DBName : String;
	/**
		The database engine to use for the new instance. Default: The same as source Constraint: Must be compatible with the engine of the source Valid Values:    mariadb     mysql     oracle-ee     oracle-se2     oracle-se1     oracle-se     postgres     sqlserver-ee     sqlserver-se     sqlserver-ex     sqlserver-web
	**/
	@:optional
	var Engine : String;
	/**
		The amount of Provisioned IOPS (input/output operations per second) to be initially allocated for the DB instance. Constraints: Must be an integer greater than 1000.  SQL Server  Setting the IOPS value for the SQL Server database engine isn't supported.
	**/
	@:optional
	var Iops : Float;
	/**
		The name of the option group to be used for the restored DB instance. Permanent options, such as the TDE option for Oracle Advanced Security TDE, can't be removed from an option group, and that option group can't be removed from a DB instance once it is associated with a DB instance
	**/
	@:optional
	var OptionGroupName : String;
	/**
		A value that indicates whether to copy all tags from the restored DB instance to snapshots of the DB instance. By default, tags are not copied.
	**/
	@:optional
	var CopyTagsToSnapshot : Bool;
	@:optional
	var Tags : TagList;
	/**
		Specifies the storage type to be associated with the DB instance.  Valid values: standard | gp2 | io1   If you specify io1, you must also include a value for the Iops parameter.   Default: io1 if the Iops parameter is specified, otherwise gp2
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
		A list of EC2 VPC security groups to associate with this DB instance.   Default: The default EC2 VPC security group for the DB subnet group's VPC.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		Specify the Active Directory directory ID to restore the DB instance in. The domain must be created prior to this operation. Currently, only Microsoft SQL Server and Oracle DB instances can be created in an Active Directory Domain.  For Microsoft SQL Server DB instances, Amazon RDS can use Windows Authentication to authenticate users that connect to the DB instance. For more information, see  Using Windows Authentication with an Amazon RDS DB Instance Running Microsoft SQL Server in the Amazon RDS User Guide. For Oracle DB instances, Amazon RDS can use Kerberos authentication to authenticate users that connect to the DB instance. For more information, see  Using Kerberos Authentication with Amazon RDS for Oracle in the Amazon RDS User Guide.
	**/
	@:optional
	var Domain : String;
	/**
		Specify the name of the IAM role to be used when making API calls to the Directory Service.
	**/
	@:optional
	var DomainIAMRoleName : String;
	/**
		A value that indicates whether to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts. By default, mapping is disabled. For information about the supported DB engines, see CreateDBInstance. For more information about IAM database authentication, see  IAM Database Authentication for MySQL and PostgreSQL in the Amazon RDS User Guide.
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The list of logs that the restored DB instance is to export to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs in the Amazon RDS User Guide.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		The number of CPU cores and the number of threads per core for the DB instance class of the DB instance.
	**/
	@:optional
	var ProcessorFeatures : ProcessorFeatureList;
	/**
		A value that indicates whether the DB instance class of the DB instance uses its default processor features.
	**/
	@:optional
	var UseDefaultProcessorFeatures : Bool;
	/**
		The name of the DB parameter group to associate with this DB instance. If you do not specify a value for DBParameterGroupName, then the default DBParameterGroup for the specified DB engine is used. Constraints:   If supplied, must match the name of an existing DBParameterGroup.   Must be 1 to 255 letters, numbers, or hyphens.   First character must be a letter.   Can't end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var DBParameterGroupName : String;
	/**
		A value that indicates whether the DB instance has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled. For more information, see  Deleting a DB Instance.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		The resource ID of the source DB instance from which to restore.
	**/
	@:optional
	var SourceDbiResourceId : String;
};