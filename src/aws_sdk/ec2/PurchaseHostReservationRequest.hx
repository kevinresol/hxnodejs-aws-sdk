package aws_sdk.ec2;

typedef PurchaseHostReservationRequest = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The currency in which the totalUpfrontPrice, LimitPrice, and totalHourlyPrice amounts are specified. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The IDs of the Dedicated Hosts with which the reservation will be associated.
	**/
	var HostIdSet : RequestHostIdSet;
	/**
		The specified limit is checked against the total upfront cost of the reservation (calculated as the offering's upfront cost multiplied by the host count). If the total upfront cost is greater than the specified price limit, the request fails. This is used to ensure that the purchase does not exceed the expected upfront cost of the purchase. At this time, the only supported currency is USD. For example, to indicate a limit price of USD 100, specify 100.00.
	**/
	@:optional
	var LimitPrice : String;
	/**
		The ID of the offering.
	**/
	var OfferingId : String;
	/**
		The tags to apply to the Dedicated Host Reservation during purchase.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};