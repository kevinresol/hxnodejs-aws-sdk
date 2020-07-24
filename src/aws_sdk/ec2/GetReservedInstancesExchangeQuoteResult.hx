package aws_sdk.ec2;

typedef GetReservedInstancesExchangeQuoteResult = {
	/**
		The currency of the transaction.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		If true, the exchange is valid. If false, the exchange cannot be completed.
	**/
	@:optional
	var IsValidExchange : Bool;
	/**
		The new end date of the reservation term.
	**/
	@:optional
	var OutputReservedInstancesWillExpireAt : js.lib.Date;
	/**
		The total true upfront charge for the exchange.
	**/
	@:optional
	var PaymentDue : String;
	/**
		The cost associated with the Reserved Instance.
	**/
	@:optional
	var ReservedInstanceValueRollup : ReservationValue;
	/**
		The configuration of your Convertible Reserved Instances.
	**/
	@:optional
	var ReservedInstanceValueSet : ReservedInstanceReservationValueSet;
	/**
		The cost associated with the Reserved Instance.
	**/
	@:optional
	var TargetConfigurationValueRollup : ReservationValue;
	/**
		The values of the target Convertible Reserved Instances.
	**/
	@:optional
	var TargetConfigurationValueSet : TargetReservationValueSet;
	/**
		Describes the reason why the exchange cannot be completed.
	**/
	@:optional
	var ValidationFailureReason : String;
};