package aws_sdk.transfer;

typedef ListedServer = {
	/**
		Specifies the unique Amazon Resource Name (ARN) for a file transfer protocol-enabled server to be listed.
	**/
	var Arn : String;
	/**
		Specifies the authentication method used to validate a user for a file transfer protocol-enabled server that was specified. This can include Secure Shell (SSH), user name and password combinations, or your own custom authentication method. Valid values include SERVICE_MANAGED or API_GATEWAY.
	**/
	@:optional
	var IdentityProviderType : String;
	/**
		Specifies the type of VPC endpoint that your file transfer protocol-enabled server is connected to. If your server is connected to a VPC endpoint, your server isn't accessible over the public internet.
	**/
	@:optional
	var EndpointType : String;
	/**
		Specifies the AWS Identity and Access Management (IAM) role that allows a file transfer protocol-enabled server to turn on Amazon CloudWatch logging.
	**/
	@:optional
	var LoggingRole : String;
	/**
		Specifies the unique system assigned identifier for a file transfer protocol-enabled servers that were listed.
	**/
	@:optional
	var ServerId : String;
	/**
		Specifies the condition of a file transfer protocol-enabled server for the server that was described. A value of ONLINE indicates that the server can accept jobs and transfer files. A State value of OFFLINE means that the server cannot perform file transfer operations. The states of STARTING and STOPPING indicate that the server is in an intermediate state, either not fully able to respond, or not fully offline. The values of START_FAILED or STOP_FAILED can indicate an error condition.
	**/
	@:optional
	var State : String;
	/**
		Specifies the number of users that are assigned to a file transfer protocol-enabled server you specified with the ServerId.
	**/
	@:optional
	var UserCount : Float;
};