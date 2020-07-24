package aws_sdk.ec2;

typedef ReservationValue = {
	/**
		The hourly rate of the reservation.
	**/
	@:optional
	var HourlyPrice : String;
	/**
		The balance of the total value (the sum of remainingUpfrontValue + hourlyPrice * number of hours remaining).
	**/
	@:optional
	var RemainingTotalValue : String;
	/**
		The remaining upfront cost of the reservation.
	**/
	@:optional
	var RemainingUpfrontValue : String;
};