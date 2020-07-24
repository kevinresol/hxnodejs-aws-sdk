package aws_sdk.costexplorer;

typedef ReservationPurchaseRecommendation = {
	/**
		The account scope that AWS recommends that you purchase this instance for. For example, you can purchase this reservation for an entire organization in AWS Organizations.
	**/
	@:optional
	var AccountScope : String;
	/**
		How many days of previous usage that AWS considers when making this recommendation.
	**/
	@:optional
	var LookbackPeriodInDays : String;
	/**
		The term of the reservation that you want recommendations for, in years.
	**/
	@:optional
	var TermInYears : String;
	/**
		The payment option for the reservation. For example, AllUpfront or NoUpfront.
	**/
	@:optional
	var PaymentOption : String;
	/**
		Hardware specifications for the service that you want recommendations for.
	**/
	@:optional
	var ServiceSpecification : ServiceSpecification;
	/**
		Details about the recommended purchases.
	**/
	@:optional
	var RecommendationDetails : ReservationPurchaseRecommendationDetails;
	/**
		A summary about the recommended purchase.
	**/
	@:optional
	var RecommendationSummary : ReservationPurchaseRecommendationSummary;
};