package aws_sdk.route53resolver;

typedef IpAddressResponse = {
	/**
		The ID of one IP address.
	**/
	@:optional
	var IpId : String;
	/**
		The ID of one subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		One IP address that the resolver endpoint uses for DNS queries.
	**/
	@:optional
	var Ip : String;
	/**
		A status code that gives the current status of the request.
	**/
	@:optional
	var Status : String;
	/**
		A message that provides additional information about the status of the request.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The date and time that the IP address was created, in Unix time format and Coordinated Universal Time (UTC).
	**/
	@:optional
	var CreationTime : String;
	/**
		The date and time that the IP address was last modified, in Unix time format and Coordinated Universal Time (UTC).
	**/
	@:optional
	var ModificationTime : String;
};