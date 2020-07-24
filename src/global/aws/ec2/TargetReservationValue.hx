package global.aws.ec2;

typedef TargetReservationValue = {
	/**
		The total value of the Convertible Reserved Instances that make up the exchange. This is the sum of the list value, remaining upfront price, and additional upfront cost of the exchange.
	**/
	@:optional
	var ReservationValue : ReservationValue;
	/**
		The configuration of the Convertible Reserved Instances that make up the exchange.
	**/
	@:optional
	var TargetConfiguration : TargetConfiguration;
};