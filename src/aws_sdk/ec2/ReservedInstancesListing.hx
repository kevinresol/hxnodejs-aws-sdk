package aws_sdk.ec2;

typedef ReservedInstancesListing = {
	/**
		A unique, case-sensitive key supplied by the client to ensure that the request is idempotent. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The time the listing was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The number of instances in this state.
	**/
	@:optional
	var InstanceCounts : InstanceCountList;
	/**
		The price of the Reserved Instance listing.
	**/
	@:optional
	var PriceSchedules : PriceScheduleList;
	/**
		The ID of the Reserved Instance.
	**/
	@:optional
	var ReservedInstancesId : String;
	/**
		The ID of the Reserved Instance listing.
	**/
	@:optional
	var ReservedInstancesListingId : String;
	/**
		The status of the Reserved Instance listing.
	**/
	@:optional
	var Status : String;
	/**
		The reason for the current status of the Reserved Instance listing. The response can be blank.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Any tags assigned to the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The last modified timestamp of the listing.
	**/
	@:optional
	var UpdateDate : js.lib.Date;
};