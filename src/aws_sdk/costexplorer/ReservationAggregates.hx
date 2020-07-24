package aws_sdk.costexplorer;

typedef ReservationAggregates = {
	/**
		The percentage of reservation time that you used.
	**/
	@:optional
	var UtilizationPercentage : String;
	/**
		The percentage of Amazon EC2 reservation time that you used, converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
	**/
	@:optional
	var UtilizationPercentageInUnits : String;
	/**
		How many reservation hours that you purchased.
	**/
	@:optional
	var PurchasedHours : String;
	/**
		How many Amazon EC2 reservation hours that you purchased, converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
	**/
	@:optional
	var PurchasedUnits : String;
	/**
		The total number of reservation hours that you used.
	**/
	@:optional
	var TotalActualHours : String;
	/**
		The total number of Amazon EC2 reservation hours that you used, converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
	**/
	@:optional
	var TotalActualUnits : String;
	/**
		The number of reservation hours that you didn't use.
	**/
	@:optional
	var UnusedHours : String;
	/**
		The number of Amazon EC2 reservation hours that you didn't use, converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
	**/
	@:optional
	var UnusedUnits : String;
	/**
		How much your reservation would cost if charged On-Demand rates.
	**/
	@:optional
	var OnDemandCostOfRIHoursUsed : String;
	/**
		How much you saved due to purchasing and utilizing reservation. AWS calculates this by subtracting TotalAmortizedFee from OnDemandCostOfRIHoursUsed.
	**/
	@:optional
	var NetRISavings : String;
	/**
		How much you could save if you use your entire reservation.
	**/
	@:optional
	var TotalPotentialRISavings : String;
	/**
		The upfront cost of your reservation, amortized over the reservation period.
	**/
	@:optional
	var AmortizedUpfrontFee : String;
	/**
		The monthly cost of your reservation, amortized over the reservation period.
	**/
	@:optional
	var AmortizedRecurringFee : String;
	/**
		The total cost of your reservation, amortized over the reservation period.
	**/
	@:optional
	var TotalAmortizedFee : String;
};