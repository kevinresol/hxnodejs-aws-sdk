package global.aws.ec2;

typedef ModifyHostsRequest = {
	/**
		Specify whether to enable or disable auto-placement.
	**/
	@:optional
	var AutoPlacement : String;
	/**
		The IDs of the Dedicated Hosts to modify.
	**/
	var HostIds : RequestHostIdList;
	/**
		Indicates whether to enable or disable host recovery for the Dedicated Host. For more information, see  Host Recovery in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var HostRecovery : String;
	/**
		Specifies the instance type to be supported by the Dedicated Host. Specify this parameter to modify a Dedicated Host to support only a specific instance type. If you want to modify a Dedicated Host to support multiple instance types in its current instance family, omit this parameter and specify InstanceFamily instead. You cannot specify InstanceType and InstanceFamily in the same request.
	**/
	@:optional
	var InstanceType : String;
	/**
		Specifies the instance family to be supported by the Dedicated Host. Specify this parameter to modify a Dedicated Host to support multiple instance types within its current instance family. If you want to modify a Dedicated Host to support a specific instance type only, omit this parameter and specify InstanceType instead. You cannot specify InstanceFamily and InstanceType in the same request.
	**/
	@:optional
	var InstanceFamily : String;
};