package aws_sdk.transfer;

typedef DescribedServer = {
	/**
		Specifies the unique Amazon Resource Name (ARN) for a file transfer protocol-enabled server to be described.
	**/
	var Arn : String;
	/**
		Specifies the ARN of the AWS Certificate Manager (ACM) certificate. Required when Protocols is set to FTPS.
	**/
	@:optional
	var Certificate : String;
	/**
		Specifies the virtual private cloud (VPC) endpoint settings that you configured for your file transfer protocol-enabled server.
	**/
	@:optional
	var EndpointDetails : EndpointDetails;
	/**
		Defines the type of endpoint that your file transfer protocol-enabled server is connected to. If your server is connected to a VPC endpoint, your server isn't accessible over the public internet.
	**/
	@:optional
	var EndpointType : String;
	/**
		Specifies the Base64-encoded SHA256 fingerprint of the server's host key. This value is equivalent to the output of the ssh-keygen -l -f my-new-server-key command.
	**/
	@:optional
	var HostKeyFingerprint : String;
	/**
		Specifies information to call a customer-supplied authentication API. This field is not populated when the IdentityProviderType of a file transfer protocol-enabled server is SERVICE_MANAGED.
	**/
	@:optional
	var IdentityProviderDetails : IdentityProviderDetails;
	/**
		Specifies the mode of authentication method enabled for this service. A value of SERVICE_MANAGED means that you are using this file transfer protocol-enabled server to store and access user credentials within the service. A value of API_GATEWAY indicates that you have integrated an API Gateway endpoint that will be invoked for authenticating your user into the service.
	**/
	@:optional
	var IdentityProviderType : String;
	/**
		Specifies the AWS Identity and Access Management (IAM) role that allows a file transfer protocol-enabled server to turn on Amazon CloudWatch logging for Amazon S3 events. When set, user activity can be viewed in your CloudWatch logs.
	**/
	@:optional
	var LoggingRole : String;
	/**
		Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. The available protocols are:    SFTP (Secure Shell (SSH) File Transfer Protocol): File transfer over SSH    FTPS (File Transfer Protocol Secure): File transfer with TLS encryption    FTP (File Transfer Protocol): Unencrypted file transfer
	**/
	@:optional
	var Protocols : Protocols;
	/**
		Specifies the unique system-assigned identifier for a file transfer protocol-enabled server that you instantiate.
	**/
	@:optional
	var ServerId : String;
	/**
		Specifies the condition of a file transfer protocol-enabled server for the server that was described. A value of ONLINE indicates that the server can accept jobs and transfer files. A State value of OFFLINE means that the server cannot perform file transfer operations. The states of STARTING and STOPPING indicate that the server is in an intermediate state, either not fully able to respond, or not fully offline. The values of START_FAILED or STOP_FAILED can indicate an error condition.
	**/
	@:optional
	var State : String;
	/**
		Specifies the key-value pairs that you can use to search for and group file transfer protocol-enabled servers that were assigned to the server that was described.
	**/
	@:optional
	var Tags : Tags;
	/**
		Specifies the number of users that are assigned to a file transfer protocol-enabled server you specified with the ServerId.
	**/
	@:optional
	var UserCount : Float;
};