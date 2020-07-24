package aws_sdk.transfer;

typedef TestIdentityProviderRequest = {
	/**
		A system-assigned identifier for a specific file transfer protocol-enabled server. That server's user authentication method is tested with a user name and password.
	**/
	var ServerId : String;
	/**
		The type of file transfer protocol to be tested. The available protocols are:   Secure Shell (SSH) File Transfer Protocol (SFTP)   File Transfer Protocol Secure (FTPS)   File Transfer Protocol (FTP)
	**/
	@:optional
	var ServerProtocol : String;
	/**
		The source IP address of the user account to be tested.
	**/
	@:optional
	var SourceIp : String;
	/**
		The name of the user account to be tested.
	**/
	var UserName : String;
	/**
		The password of the user account to be tested.
	**/
	@:optional
	var UserPassword : String;
};