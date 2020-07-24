package global.aws.costexplorer;

typedef ReservationPurchaseRecommendationDetail = {
	/**
		The account that this RI recommendation is for.
	**/
	@:optional
	var AccountId : String;
	/**
		Details about the instances that AWS recommends that you purchase.
	**/
	@:optional
	var InstanceDetails : InstanceDetails;
	/**
		The number of instances that AWS recommends that you purchase.
	**/
	@:optional
	var RecommendedNumberOfInstancesToPurchase : String;
	/**
		The number of normalized units that AWS recommends that you purchase.
	**/
	@:optional
	var RecommendedNormalizedUnitsToPurchase : String;
	/**
		The minimum number of instances that you used in an hour during the historical period. AWS uses this to calculate your recommended reservation purchases.
	**/
	@:optional
	var MinimumNumberOfInstancesUsedPerHour : String;
	/**
		The minimum number of normalized units that you used in an hour during the historical period. AWS uses this to calculate your recommended reservation purchases.
	**/
	@:optional
	var MinimumNormalizedUnitsUsedPerHour : String;
	/**
		The maximum number of instances that you used in an hour during the historical period. AWS uses this to calculate your recommended reservation purchases.
	**/
	@:optional
	var MaximumNumberOfInstancesUsedPerHour : String;
	/**
		The maximum number of normalized units that you used in an hour during the historical period. AWS uses this to calculate your recommended reservation purchases.
	**/
	@:optional
	var MaximumNormalizedUnitsUsedPerHour : String;
	/**
		The average number of instances that you used in an hour during the historical period. AWS uses this to calculate your recommended reservation purchases.
	**/
	@:optional
	var AverageNumberOfInstancesUsedPerHour : String;
	/**
		The average number of normalized units that you used in an hour during the historical period. AWS uses this to calculate your recommended reservation purchases.
	**/
	@:optional
	var AverageNormalizedUnitsUsedPerHour : String;
	/**
		The average utilization of your instances. AWS uses this to calculate your recommended reservation purchases.
	**/
	@:optional
	var AverageUtilization : String;
	/**
		How long AWS estimates that it takes for this instance to start saving you money, in months.
	**/
	@:optional
	var EstimatedBreakEvenInMonths : String;
	/**
		The currency code that AWS used to calculate the costs for this instance.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		How much AWS estimates that this specific recommendation could save you in a month.
	**/
	@:optional
	var EstimatedMonthlySavingsAmount : String;
	/**
		How much AWS estimates that this specific recommendation could save you in a month, as a percentage of your overall costs.
	**/
	@:optional
	var EstimatedMonthlySavingsPercentage : String;
	/**
		How much AWS estimates that you spend on On-Demand Instances in a month.
	**/
	@:optional
	var EstimatedMonthlyOnDemandCost : String;
	/**
		How much AWS estimates that you would have spent for all usage during the specified historical period if you had a reservation.
	**/
	@:optional
	var EstimatedReservationCostForLookbackPeriod : String;
	/**
		How much purchasing this instance costs you upfront.
	**/
	@:optional
	var UpfrontCost : String;
	/**
		How much purchasing this instance costs you on a monthly basis.
	**/
	@:optional
	var RecurringStandardMonthlyCost : String;
};