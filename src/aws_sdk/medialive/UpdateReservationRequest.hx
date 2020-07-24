package aws_sdk.medialive;

typedef UpdateReservationRequest = {
	/**
		Name of the reservation
	**/
	@:optional
	var Name : String;
	/**
		Unique reservation ID, e.g. '1234567'
	**/
	var ReservationId : String;
};