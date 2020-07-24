package global.aws.servicediscovery;

typedef Namespace = {
	/**
		The ID of a namespace.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) that AWS Cloud Map assigns to the namespace when you create it.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the namespace, such as example.com.
	**/
	@:optional
	var Name : String;
	/**
		The type of the namespace. The methods for discovering instances depends on the value that you specify:    HTTP: Instances can be discovered only programmatically, using the AWS Cloud Map DiscoverInstances API.    DNS_PUBLIC: Instances can be discovered using public DNS queries and using the DiscoverInstances API.    DNS_PRIVATE: Instances can be discovered using DNS queries in VPCs and using the DiscoverInstances API.
	**/
	@:optional
	var Type : String;
	/**
		The description that you specify for the namespace when you create it.
	**/
	@:optional
	var Description : String;
	/**
		The number of services that are associated with the namespace.
	**/
	@:optional
	var ServiceCount : Float;
	/**
		A complex type that contains information that's specific to the type of the namespace.
	**/
	@:optional
	var Properties : NamespaceProperties;
	/**
		The date that the namespace was created, in Unix date/time format and Coordinated Universal Time (UTC). The value of CreateDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		A unique string that identifies the request and that allows failed requests to be retried without the risk of executing an operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
};