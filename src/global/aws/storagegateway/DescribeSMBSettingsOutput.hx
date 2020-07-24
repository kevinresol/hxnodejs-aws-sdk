package global.aws.storagegateway;

typedef DescribeSMBSettingsOutput = {
	@:optional
	var GatewayARN : String;
	/**
		The name of the domain that the gateway is joined to.
	**/
	@:optional
	var DomainName : String;
	/**
		Indicates the status of a gateway that is a member of the Active Directory domain.    ACCESS_DENIED: Indicates that the JoinDomain operation failed due to an authentication error.    DETACHED: Indicates that gateway is not joined to a domain.    JOINED: Indicates that the gateway has successfully joined a domain.    JOINING: Indicates that a JoinDomain operation is in progress.    NETWORK_ERROR: Indicates that JoinDomain operation failed due to a network or connectivity error.    TIMEOUT: Indicates that the JoinDomain operation failed because the operation didn't complete within the allotted time.    UNKNOWN_ERROR: Indicates that the JoinDomain operation failed due to another type of error.
	**/
	@:optional
	var ActiveDirectoryStatus : String;
	/**
		This value is true if a password for the guest user smbguest is set, otherwise false. Valid Values: true | false
	**/
	@:optional
	var SMBGuestPasswordSet : Bool;
	/**
		The type of security strategy that was specified for file gateway.    ClientSpecified: If you use this option, requests are established based on what is negotiated by the client. This option is recommended when you want to maximize compatibility across different clients in your environment.    MandatorySigning: If you use this option, file gateway only allows connections from SMBv2 or SMBv3 clients that have signing enabled. This option works with SMB clients on Microsoft Windows Vista, Windows Server 2008 or newer.    MandatoryEncryption: If you use this option, file gateway only allows connections from SMBv3 clients that have encryption enabled. This option is highly recommended for environments that handle sensitive data. This option works with SMB clients on Microsoft Windows 8, Windows Server 2012 or newer.
	**/
	@:optional
	var SMBSecurityStrategy : String;
};