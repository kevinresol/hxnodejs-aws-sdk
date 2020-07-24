package aws_sdk.ec2;

typedef DescribeReservedInstancesRequest = {
	/**
		One or more filters.    availability-zone - The Availability Zone where the Reserved Instance can be used.    duration - The duration of the Reserved Instance (one year or three years), in seconds (31536000 | 94608000).    end - The time when the Reserved Instance expires (for example, 2015-08-07T11:54:42.000Z).    fixed-price - The purchase price of the Reserved Instance (for example, 9800.0).    instance-type - The instance type that is covered by the reservation.    scope - The scope of the Reserved Instance (Region or Availability Zone).    product-description - The Reserved Instance product platform description. Instances that include (Amazon VPC) in the product platform description will only be displayed to EC2-Classic account holders and are for use with Amazon VPC (Linux/UNIX | Linux/UNIX (Amazon VPC) | SUSE Linux | SUSE Linux (Amazon VPC) | Red Hat Enterprise Linux | Red Hat Enterprise Linux (Amazon VPC) | Windows | Windows (Amazon VPC) | Windows with SQL Server Standard | Windows with SQL Server Standard (Amazon VPC) | Windows with SQL Server Web | Windows with SQL Server Web (Amazon VPC) | Windows with SQL Server Enterprise | Windows with SQL Server Enterprise (Amazon VPC)).    reserved-instances-id - The ID of the Reserved Instance.    start - The time at which the Reserved Instance purchase request was placed (for example, 2014-08-07T11:54:42.000Z).    state - The state of the Reserved Instance (payment-pending | active | payment-failed | retired).    tag:&lt;key&gt; - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.    tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.    usage-price - The usage price of the Reserved Instance, per hour (for example, 0.84).
	**/
	@:optional
	var Filters : FilterList;
	/**
		Describes whether the Reserved Instance is Standard or Convertible.
	**/
	@:optional
	var OfferingClass : String;
	/**
		One or more Reserved Instance IDs. Default: Describes all your Reserved Instances, or only those otherwise specified.
	**/
	@:optional
	var ReservedInstancesIds : ReservedInstancesIdStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The Reserved Instance offering type. If you are using tools that predate the 2011-11-01 API version, you only have access to the Medium Utilization Reserved Instance offering type.
	**/
	@:optional
	var OfferingType : String;
};