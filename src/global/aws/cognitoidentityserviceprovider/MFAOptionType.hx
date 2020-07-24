package global.aws.cognitoidentityserviceprovider;

typedef MFAOptionType = {
	/**
		The delivery medium to send the MFA code. You can use this parameter to set only the SMS delivery medium value.
	**/
	@:optional
	var DeliveryMedium : String;
	/**
		The attribute name of the MFA option type. The only valid value is phone_number.
	**/
	@:optional
	var AttributeName : String;
};