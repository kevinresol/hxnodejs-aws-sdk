package aws_sdk.mturk;

typedef SendBonusRequest = {
	/**
		The ID of the Worker being paid the bonus.
	**/
	var WorkerId : String;
	/**
		The Bonus amount is a US Dollar amount specified using a string (for example, "5" represents $5.00 USD and "101.42" represents $101.42 USD). Do not include currency symbols or currency codes.
	**/
	var BonusAmount : String;
	/**
		The ID of the assignment for which this bonus is paid.
	**/
	var AssignmentId : String;
	/**
		A message that explains the reason for the bonus payment. The Worker receiving the bonus can see this message.
	**/
	var Reason : String;
	/**
		A unique identifier for this request, which allows you to retry the call on error without granting multiple bonuses. This is useful in cases such as network timeouts where it is unclear whether or not the call succeeded on the server. If the bonus already exists in the system from a previous call using the same UniqueRequestToken, subsequent calls will return an error with a message containing the request ID.
	**/
	@:optional
	var UniqueRequestToken : String;
};