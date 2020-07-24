package global.aws.medialive;

typedef ListReservationsResponse = {
	/**
		Token to retrieve the next page of results
	**/
	@:optional
	var NextToken : String;
	/**
		List of reservations
	**/
	@:optional
	var Reservations : __ListOfReservation;
};