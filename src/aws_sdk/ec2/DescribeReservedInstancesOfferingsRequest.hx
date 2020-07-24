package aws_sdk.ec2;

typedef DescribeReservedInstancesOfferingsRequest = {
	/**
		The Availability Zone in which the Reserved Instance can be used.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		One or more filters.    availability-zone - The Availability Zone where the Reserved Instance can be used.    duration - The duration of the Reserved Instance (for example, one year or three years), in seconds (31536000 | 94608000).    fixed-price - The purchase price of the Reserved Instance (for example, 9800.0).    instance-type - The instance type that is covered by the reservation.    marketplace - Set to true to show only Reserved Instance Marketplace offerings. When this filter is not used, which is the default behavior, all offerings from both AWS and the Reserved Instance Marketplace are listed.    product-description - The Reserved Instance product platform description. Instances that include (Amazon VPC) in the product platform description will only be displayed to EC2-Classic account holders and are for use with Amazon VPC. (Linux/UNIX | Linux/UNIX (Amazon VPC) | SUSE Linux | SUSE Linux (Amazon VPC) | Red Hat Enterprise Linux | Red Hat Enterprise Linux (Amazon VPC) | Windows | Windows (Amazon VPC) | Windows with SQL Server Standard | Windows with SQL Server Standard (Amazon VPC) | Windows with SQL Server Web |  Windows with SQL Server Web (Amazon VPC) | Windows with SQL Server Enterprise | Windows with SQL Server Enterprise (Amazon VPC))     reserved-instances-offering-id - The Reserved Instances offering ID.    scope - The scope of the Reserved Instance (Availability Zone or Region).    usage-price - The usage price of the Reserved Instance, per hour (for example, 0.84).
	**/
	@:optional
	var Filters : FilterList;
	/**
		Include Reserved Instance Marketplace offerings in the response.
	**/
	@:optional
	var IncludeMarketplace : Bool;
	/**
		The instance type that the reservation will cover (for example, m1.small). For more information, see Instance Types in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var InstanceType : String;
	/**
		The maximum duration (in seconds) to filter when searching for offerings. Default: 94608000 (3 years)
	**/
	@:optional
	var MaxDuration : Float;
	/**
		The maximum number of instances to filter when searching for offerings. Default: 20
	**/
	@:optional
	var MaxInstanceCount : Float;
	/**
		The minimum duration (in seconds) to filter when searching for offerings. Default: 2592000 (1 month)
	**/
	@:optional
	var MinDuration : Float;
	/**
		The offering class of the Reserved Instance. Can be standard or convertible.
	**/
	@:optional
	var OfferingClass : String;
	/**
		The Reserved Instance product platform description. Instances that include (Amazon VPC) in the description are for use with Amazon VPC.
	**/
	@:optional
	var ProductDescription : String;
	/**
		One or more Reserved Instances offering IDs.
	**/
	@:optional
	var ReservedInstancesOfferingIds : ReservedInstancesOfferingIdStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The tenancy of the instances covered by the reservation. A Reserved Instance with a tenancy of dedicated is applied to instances that run in a VPC on single-tenant hardware (i.e., Dedicated Instances).  Important: The host value cannot be used with this parameter. Use the default or dedicated values only. Default: default
	**/
	@:optional
	var InstanceTenancy : String;
	/**
		The maximum number of results to return for the request in a single page. The remaining results of the initial request can be seen by sending another request with the returned NextToken value. The maximum is 100. Default: 100
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The Reserved Instance offering type. If you are using tools that predate the 2011-11-01 API version, you only have access to the Medium Utilization Reserved Instance offering type.
	**/
	@:optional
	var OfferingType : String;
};