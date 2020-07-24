package aws_sdk.mediaconvert;

typedef ReservationPlan = {
	/**
		The length of the term of your reserved queue pricing plan commitment.
	**/
	@:optional
	var Commitment : String;
	/**
		The timestamp in epoch seconds for when the current pricing plan term for this reserved queue expires.
	**/
	@:optional
	var ExpiresAt : js.lib.Date;
	/**
		The timestamp in epoch seconds for when you set up the current pricing plan for this reserved queue.
	**/
	@:optional
	var PurchasedAt : js.lib.Date;
	/**
		Specifies whether the term of your reserved queue pricing plan is automatically extended (AUTO_RENEW) or expires (EXPIRE) at the end of the term.
	**/
	@:optional
	var RenewalType : String;
	/**
		Specifies the number of reserved transcode slots (RTS) for this queue. The number of RTS determines how many jobs the queue can process in parallel; each RTS can process one job at a time. When you increase this number, you extend your existing commitment with a new 12-month commitment for a larger number of RTS. The new commitment begins when you purchase the additional capacity. You can't decrease the number of RTS in your reserved queue.
	**/
	@:optional
	var ReservedSlots : Float;
	/**
		Specifies whether the pricing plan for your reserved queue is ACTIVE or EXPIRED.
	**/
	@:optional
	var Status : String;
};