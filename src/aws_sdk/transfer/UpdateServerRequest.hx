package aws_sdk.transfer;

typedef UpdateServerRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS Certificate Manager (ACM) certificate. Required when Protocols is set to FTPS. To request a new public certificate, see Request a public certificate in the  AWS Certificate Manager User Guide. To import an existing certificate into ACM, see Importing certificates into ACM in the  AWS Certificate Manager User Guide. To request a private certificate to use FTPS through private IP addresses, see Request a private certificate in the  AWS Certificate Manager User Guide. Certificates with the following cryptographic algorithms and key sizes are supported:   2048-bit RSA (RSA_2048)   4096-bit RSA (RSA_4096)   Elliptic Prime Curve 256 bit (EC_prime256v1)   Elliptic Prime Curve 384 bit (EC_secp384r1)   Elliptic Prime Curve 521 bit (EC_secp521r1)    The certificate must be a valid SSL/TLS X.509 version 3 certificate with FQDN or IP address specified and information about the issuer.
	**/
	@:optional
	var Certificate : String;
	/**
		The virtual private cloud (VPC) endpoint settings that are configured for your file transfer protocol-enabled server. With a VPC endpoint, you can restrict access to your server to resources only within your VPC. To control incoming internet traffic, you will need to associate one or more Elastic IP addresses with your server's endpoint.
	**/
	@:optional
	var EndpointDetails : EndpointDetails;
	/**
		The type of endpoint that you want your file transfer protocol-enabled server to connect to. You can choose to connect to the public internet or a VPC endpoint. With a VPC endpoint, you can restrict access to your server and resources only within your VPC.  It is recommended that you use VPC as the EndpointType. With this endpoint type, you have the option to directly associate up to three Elastic IPv4 addresses (BYO IP included) with your server's endpoint and use VPC security groups to restrict traffic by the client's public IP address. This is not possible with EndpointType set to VPC_ENDPOINT.
	**/
	@:optional
	var EndpointType : String;
	/**
		The RSA private key as generated by ssh-keygen -N "" -m PEM -f my-new-server-key.  If you aren't planning to migrate existing users from an existing file transfer protocol-enabled server to a new server, don't update the host key. Accidentally changing a server's host key can be disruptive.  For more information, see Change the host key for your SFTP-enabled server in the AWS Transfer Family User Guide.
	**/
	@:optional
	var HostKey : String;
	/**
		An array containing all of the information required to call a customer's authentication API method.
	**/
	@:optional
	var IdentityProviderDetails : IdentityProviderDetails;
	/**
		Changes the AWS Identity and Access Management (IAM) role that allows Amazon S3 events to be logged in Amazon CloudWatch, turning logging on or off.
	**/
	@:optional
	var LoggingRole : String;
	/**
		Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. The available protocols are:   Secure Shell (SSH) File Transfer Protocol (SFTP): File transfer over SSH   File Transfer Protocol Secure (FTPS): File transfer with TLS encryption   File Transfer Protocol (FTP): Unencrypted file transfer    If you select FTPS, you must choose a certificate stored in AWS Certificate Manager (ACM) which will be used to identify your server when clients connect to it over FTPS. If Protocol includes either FTP or FTPS, then the EndpointType must be VPC and the IdentityProviderType must be API_GATEWAY. If Protocol includes FTP, then AddressAllocationIds cannot be associated. If Protocol is set only to SFTP, the EndpointType can be set to PUBLIC and the IdentityProviderType can be set to SERVICE_MANAGED.
	**/
	@:optional
	var Protocols : Protocols;
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server instance that the user account is assigned to.
	**/
	var ServerId : String;
};