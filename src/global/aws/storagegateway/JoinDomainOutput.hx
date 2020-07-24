package global.aws.storagegateway;

typedef JoinDomainOutput = {
	/**
		The unique Amazon Resource Name (ARN) of the gateway that joined the domain.
	**/
	@:optional
	var GatewayARN : String;
	/**
		Indicates the status of the gateway as a member of the Active Directory domain.    ACCESS_DENIED: Indicates that the JoinDomain operation failed due to an authentication error.    DETACHED: Indicates that gateway is not joined to a domain.    JOINED: Indicates that the gateway has successfully joined a domain.    JOINING: Indicates that a JoinDomain operation is in progress.    NETWORK_ERROR: Indicates that JoinDomain operation failed due to a network or connectivity error.    TIMEOUT: Indicates that the JoinDomain operation failed because the operation didn't complete within the allotted time.    UNKNOWN_ERROR: Indicates that the JoinDomain operation failed due to another type of error.
	**/
	@:optional
	var ActiveDirectoryStatus : String;
};