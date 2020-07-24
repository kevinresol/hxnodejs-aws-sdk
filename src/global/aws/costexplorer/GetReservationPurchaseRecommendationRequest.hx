package global.aws.costexplorer;

typedef GetReservationPurchaseRecommendationRequest = {
	/**
		The account ID that is associated with the recommendation.
	**/
	@:optional
	var AccountId : String;
	/**
		The specific service that you want recommendations for.
	**/
	var Service : String;
	/**
		The account scope that you want your recommendations for. Amazon Web Services calculates recommendations including the payer account and linked accounts if the value is set to PAYER. If the value is LINKED, recommendations are calculated for individual linked accounts only.
	**/
	@:optional
	var AccountScope : String;
	/**
		The number of previous days that you want AWS to consider when it calculates your recommendations.
	**/
	@:optional
	var LookbackPeriodInDays : String;
	/**
		The reservation term that you want recommendations for.
	**/
	@:optional
	var TermInYears : String;
	/**
		The reservation purchase option that you want recommendations for.
	**/
	@:optional
	var PaymentOption : String;
	/**
		The hardware specifications for the service instances that you want recommendations for, such as standard or convertible Amazon EC2 instances.
	**/
	@:optional
	var ServiceSpecification : ServiceSpecification;
	/**
		The number of recommendations that you want returned in a single response object.
	**/
	@:optional
	var PageSize : Float;
	/**
		The pagination token that indicates the next set of results that you want to retrieve.
	**/
	@:optional
	var NextPageToken : String;
};