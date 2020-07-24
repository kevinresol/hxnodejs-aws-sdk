package aws_sdk.ec2;

typedef ReservedInstanceReservationValue = {
	/**
		The total value of the Convertible Reserved Instance that you are exchanging.
	**/
	@:optional
	var ReservationValue : ReservationValue;
	/**
		The ID of the Convertible Reserved Instance that you are exchanging.
	**/
	@:optional
	var ReservedInstanceId : String;
};