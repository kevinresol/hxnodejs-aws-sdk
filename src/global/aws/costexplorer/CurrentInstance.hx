package global.aws.costexplorer;

typedef CurrentInstance = {
	/**
		Resource ID of the current instance.
	**/
	@:optional
	var ResourceId : String;
	/**
		The name you've given an instance. This field will show as blank if you haven't given the instance a name.
	**/
	@:optional
	var InstanceName : String;
	/**
		Cost allocation resource tags applied to the instance.
	**/
	@:optional
	var Tags : TagValuesList;
	/**
		Details about the resource and utilization.
	**/
	@:optional
	var ResourceDetails : ResourceDetails;
	/**
		Utilization information of the current instance during the lookback period.
	**/
	@:optional
	var ResourceUtilization : ResourceUtilization;
	/**
		Number of hours during the lookback period covered by reservations.
	**/
	@:optional
	var ReservationCoveredHoursInLookbackPeriod : String;
	/**
		Number of hours during the lookback period covered by Savings Plans.
	**/
	@:optional
	var SavingsPlansCoveredHoursInLookbackPeriod : String;
	/**
		Number of hours during the lookback period billed at On Demand rates.
	**/
	@:optional
	var OnDemandHoursInLookbackPeriod : String;
	/**
		The total number of hours the instance ran during the lookback period.
	**/
	@:optional
	var TotalRunningHoursInLookbackPeriod : String;
	/**
		Current On Demand cost of operating this instance on a monthly basis.
	**/
	@:optional
	var MonthlyCost : String;
	/**
		The currency code that Amazon Web Services used to calculate the costs for this instance.
	**/
	@:optional
	var CurrencyCode : String;
};