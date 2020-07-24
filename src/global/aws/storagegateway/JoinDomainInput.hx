package global.aws.storagegateway;

typedef JoinDomainInput = {
	/**
		The Amazon Resource Name (ARN) of the gateway. Use the ListGateways operation to return a list of gateways for your account and AWS Region.
	**/
	var GatewayARN : String;
	/**
		The name of the domain that you want the gateway to join.
	**/
	var DomainName : String;
	/**
		The organizational unit (OU) is a container in an Active Directory that can hold users, groups, computers, and other OUs and this parameter specifies the OU that the gateway will join within the AD domain.
	**/
	@:optional
	var OrganizationalUnit : String;
	/**
		List of IPv4 addresses, NetBIOS names, or host names of your domain server. If you need to specify the port number include it after the colon (“:”). For example, mydc.mydomain.com:389.
	**/
	@:optional
	var DomainControllers : Hosts;
	/**
		Specifies the time in seconds, in which the JoinDomain operation must complete. The default is 20 seconds.
	**/
	@:optional
	var TimeoutInSeconds : Float;
	/**
		Sets the user name of user who has permission to add the gateway to the Active Directory domain. The domain user account should be enabled to join computers to the domain. For example, you can use the domain administrator account or an account with delegated permissions to join computers to the domain.
	**/
	var UserName : String;
	/**
		Sets the password of the user who has permission to add the gateway to the Active Directory domain.
	**/
	var Password : String;
};