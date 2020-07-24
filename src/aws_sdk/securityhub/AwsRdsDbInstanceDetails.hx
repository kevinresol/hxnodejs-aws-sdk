package aws_sdk.securityhub;

typedef AwsRdsDbInstanceDetails = {
	/**
		The AWS Identity and Access Management (IAM) roles associated with the DB instance.
	**/
	@:optional
	var AssociatedRoles : AwsRdsDbInstanceAssociatedRoles;
	/**
		The identifier of the CA certificate for this DB instance.
	**/
	@:optional
	var CACertificateIdentifier : String;
	/**
		If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Contains a user-supplied database identifier. This identifier is the unique key that identifies a DB instance.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Contains the name of the compute and memory capacity class of the DB instance.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		Specifies the port that the DB instance listens on. If the DB instance is part of a DB cluster, this can be a different port than the DB cluster port.
	**/
	@:optional
	var DbInstancePort : Float;
	/**
		The AWS Region-unique, immutable identifier for the DB instance. This identifier is found in AWS CloudTrail log entries whenever the AWS KMS key for the DB instance is accessed.
	**/
	@:optional
	var DbiResourceId : String;
	/**
		The meaning of this parameter differs according to the database engine you use.  MySQL, MariaDB, SQL Server, PostgreSQL  Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance.  Oracle  Contains the Oracle System ID (SID) of the created DB instance. Not shown when the returned parameters do not apply to an Oracle DB instance.
	**/
	@:optional
	var DBName : String;
	/**
		Indicates whether the DB instance has deletion protection enabled. When deletion protection is enabled, the database cannot be deleted.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		Specifies the connection endpoint.
	**/
	@:optional
	var Endpoint : AwsRdsDbInstanceEndpoint;
	/**
		Provides the name of the database engine to use for this DB instance.
	**/
	@:optional
	var Engine : String;
	/**
		Indicates the database engine version.
	**/
	@:optional
	var EngineVersion : String;
	/**
		True if mapping of AWS Identity and Access Management (IAM) accounts to database accounts is enabled, and otherwise false. IAM database authentication can be enabled for the following database engines.   For MySQL 5.6, minor version 5.6.34 or higher   For MySQL 5.7, minor version 5.7.16 or higher   Aurora 5.6 or higher
	**/
	@:optional
	var IAMDatabaseAuthenticationEnabled : Bool;
	/**
		Provides the date and time the DB instance was created.
	**/
	@:optional
	var InstanceCreateTime : String;
	/**
		If StorageEncrypted is true, the AWS KMS key identifier for the encrypted DB instance.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Specifies the accessibility options for the DB instance. A value of true specifies an Internet-facing instance with a publicly resolvable DNS name, which resolves to a public IP address. A value of false specifies an internal instance with a DNS name that resolves to a private IP address.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		Specifies whether the DB instance is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		The ARN from the key store with which the instance is associated for TDE encryption.
	**/
	@:optional
	var TdeCredentialArn : String;
	/**
		A list of VPC security groups that the DB instance belongs to.
	**/
	@:optional
	var VpcSecurityGroups : AwsRdsDbInstanceVpcSecurityGroups;
};