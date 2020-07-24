package global.aws.ec2;

typedef CreateRouteTableRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the VPC.
	**/
	var VpcId : String;
	/**
		The tags to assign to the route table.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};