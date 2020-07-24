package global.aws.fsx;

typedef WindowsFileSystemConfiguration = {
	/**
		The ID for an existing Microsoft Active Directory instance that the file system should join when it's created.
	**/
	@:optional
	var ActiveDirectoryId : String;
	@:optional
	var SelfManagedActiveDirectoryConfiguration : SelfManagedActiveDirectoryAttributes;
	/**
		Specifies the file system deployment type, valid values are the following:    MULTI_AZ_1 - Specifies a high availability file system that is configured for Multi-AZ redundancy to tolerate temporary Availability Zone (AZ) unavailability, and supports SSD and HDD storage.    SINGLE_AZ_1 - (Default) Specifies a file system that is configured for single AZ redundancy, only supports SSD storage.    SINGLE_AZ_2 - Latest generation Single AZ file system. Specifies a file system that is configured for single AZ redundancy and supports SSD and HDD storage.   For more information, see Single-AZ and Multi-AZ File Systems.
	**/
	@:optional
	var DeploymentType : String;
	/**
		For MULTI_AZ_1 deployment types, use this endpoint when performing administrative tasks on the file system using Amazon FSx Remote PowerShell. For SINGLE_AZ_1 and SINGLE_AZ_2 deployment types, this is the DNS name of the file system. This endpoint is temporarily unavailable when the file system is undergoing maintenance.
	**/
	@:optional
	var RemoteAdministrationEndpoint : String;
	/**
		For MULTI_AZ_1 deployment types, it specifies the ID of the subnet where the preferred file server is located. Must be one of the two subnet IDs specified in SubnetIds property. Amazon FSx serves traffic from this subnet except in the event of a failover to the secondary file server. For SINGLE_AZ_1 and SINGLE_AZ_2 deployment types, this value is the same as that for SubnetIDs. For more information, see Availability and Durability: Single-AZ and Multi-AZ File Systems
	**/
	@:optional
	var PreferredSubnetId : String;
	/**
		For MULTI_AZ_1 deployment types, the IP address of the primary, or preferred, file server. Use this IP address when mounting the file system on Linux SMB clients or Windows SMB clients that are not joined to a Microsoft Active Directory. Applicable for all Windows file system deployment types. This IP address is temporarily unavailable when the file system is undergoing maintenance. For Linux and Windows SMB clients that are joined to an Active Directory, use the file system's DNSName instead. For more information on mapping and mounting file shares, see Accessing File Shares.
	**/
	@:optional
	var PreferredFileServerIp : String;
	/**
		The throughput of an Amazon FSx file system, measured in megabytes per second.
	**/
	@:optional
	var ThroughputCapacity : Float;
	/**
		The list of maintenance operations in progress for this file system.
	**/
	@:optional
	var MaintenanceOperationsInProgress : FileSystemMaintenanceOperations;
	/**
		The preferred start time to perform weekly maintenance, formatted d:HH:MM in the UTC time zone. d is the weekday number, from 1 through 7, beginning with Monday and ending with Sunday.
	**/
	@:optional
	var WeeklyMaintenanceStartTime : String;
	/**
		The preferred time to take daily automatic backups, in the UTC time zone.
	**/
	@:optional
	var DailyAutomaticBackupStartTime : String;
	/**
		The number of days to retain automatic backups. Setting this to 0 disables automatic backups. You can retain automatic backups for a maximum of 35 days.
	**/
	@:optional
	var AutomaticBackupRetentionDays : Float;
	/**
		A boolean flag indicating whether tags on the file system should be copied to backups. This value defaults to false. If it's set to true, all tags on the file system are copied to all automatic backups and any user-initiated backups where the user doesn't specify any tags. If this value is true, and you specify one or more tags, only the specified tags are copied to backups. If you specify one or more tags when creating a user-initiated backup, no tags are copied from the file system, regardless of this value.
	**/
	@:optional
	var CopyTagsToBackups : Bool;
};