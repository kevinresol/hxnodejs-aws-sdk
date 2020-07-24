package aws_sdk.costexplorer;

typedef GetReservationPurchaseRecommendationResponse = {
	/**
		Information about this specific recommendation call, such as the time stamp for when Cost Explorer generated this recommendation.
	**/
	@:optional
	var Metadata : ReservationPurchaseRecommendationMetadata;
	/**
		Recommendations for reservations to purchase.
	**/
	@:optional
	var Recommendations : ReservationPurchaseRecommendations;
	/**
		The pagination token for the next set of retrievable results.
	**/
	@:optional
	var NextPageToken : String;
};