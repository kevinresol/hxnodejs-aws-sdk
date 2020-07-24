package aws_sdk.sns;

typedef CheckIfPhoneNumberIsOptedOutResponse = {
	/**
		Indicates whether the phone number is opted out:    true – The phone number is opted out, meaning you cannot publish SMS messages to it.    false – The phone number is opted in, meaning you can publish SMS messages to it.
	**/
	@:optional
	var isOptedOut : Bool;
};