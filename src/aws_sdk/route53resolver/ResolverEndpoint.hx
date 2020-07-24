package aws_sdk.route53resolver;

typedef ResolverEndpoint = {
	/**
		The ID of the resolver endpoint.
	**/
	@:optional
	var Id : String;
	/**
		A unique string that identifies the request that created the resolver endpoint. The CreatorRequestId allows failed requests to be retried without the risk of executing the operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
	/**
		The ARN (Amazon Resource Name) for the resolver endpoint.
	**/
	@:optional
	var Arn : String;
	/**
		The name that you assigned to the resolver endpoint when you submitted a CreateResolverEndpoint request.
	**/
	@:optional
	var Name : String;
	/**
		The ID of one or more security groups that control access to this VPC. The security group must include one or more inbound resolver rules.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIds;
	/**
		Indicates whether the resolver endpoint allows inbound or outbound DNS queries:    INBOUND: allows DNS queries to your VPC from your network or another VPC    OUTBOUND: allows DNS queries from your VPC to your network or another VPC
	**/
	@:optional
	var Direction : String;
	/**
		The number of IP addresses that the resolver endpoint can use for DNS queries.
	**/
	@:optional
	var IpAddressCount : Float;
	/**
		The ID of the VPC that you want to create the resolver endpoint in.
	**/
	@:optional
	var HostVPCId : String;
	/**
		A code that specifies the current status of the resolver endpoint.
	**/
	@:optional
	var Status : String;
	/**
		A detailed description of the status of the resolver endpoint.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The date and time that the endpoint was created, in Unix time format and Coordinated Universal Time (UTC).
	**/
	@:optional
	var CreationTime : String;
	/**
		The date and time that the endpoint was last modified, in Unix time format and Coordinated Universal Time (UTC).
	**/
	@:optional
	var ModificationTime : String;
};