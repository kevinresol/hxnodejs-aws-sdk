package global.aws.ec2;

typedef CreateReservedInstancesListingRequest = {
	/**
		Unique, case-sensitive identifier you provide to ensure idempotency of your listings. This helps avoid duplicate listings. For more information, see Ensuring Idempotency.
	**/
	var ClientToken : String;
	/**
		The number of instances that are a part of a Reserved Instance account to be listed in the Reserved Instance Marketplace. This number should be less than or equal to the instance count associated with the Reserved Instance ID specified in this call.
	**/
	var InstanceCount : Float;
	/**
		A list specifying the price of the Standard Reserved Instance for each month remaining in the Reserved Instance term.
	**/
	var PriceSchedules : PriceScheduleSpecificationList;
	/**
		The ID of the active Standard Reserved Instance.
	**/
	var ReservedInstancesId : String;
};