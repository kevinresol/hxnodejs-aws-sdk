package aws_sdk.mturk;

typedef BonusPayment = {
	/**
		The ID of the Worker to whom the bonus was paid.
	**/
	@:optional
	var WorkerId : String;
	@:optional
	var BonusAmount : String;
	/**
		The ID of the assignment associated with this bonus payment.
	**/
	@:optional
	var AssignmentId : String;
	/**
		The Reason text given when the bonus was granted, if any.
	**/
	@:optional
	var Reason : String;
	/**
		The date and time of when the bonus was granted.
	**/
	@:optional
	var GrantTime : js.lib.Date;
};