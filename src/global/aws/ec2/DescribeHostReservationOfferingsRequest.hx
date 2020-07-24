package global.aws.ec2;

typedef DescribeHostReservationOfferingsRequest = {
	/**
		The filters.    instance-family - The instance family of the offering (for example, m4).    payment-option - The payment option (NoUpfront | PartialUpfront | AllUpfront).
	**/
	@:optional
	var Filter : FilterList;
	/**
		This is the maximum duration of the reservation to purchase, specified in seconds. Reservations are available in one-year and three-year terms. The number of seconds specified must be the number of seconds in a year (365x24x60x60) times one of the supported durations (1 or 3). For example, specify 94608000 for three years.
	**/
	@:optional
	var MaxDuration : Float;
	/**
		The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the returned nextToken value. This value can be between 5 and 500. If maxResults is given a larger value than 500, you receive an error.
	**/
	@:optional
	var MaxResults : Float;
	/**
		This is the minimum duration of the reservation you'd like to purchase, specified in seconds. Reservations are available in one-year and three-year terms. The number of seconds specified must be the number of seconds in a year (365x24x60x60) times one of the supported durations (1 or 3). For example, specify 31536000 for one year.
	**/
	@:optional
	var MinDuration : Float;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the reservation offering.
	**/
	@:optional
	var OfferingId : String;
};