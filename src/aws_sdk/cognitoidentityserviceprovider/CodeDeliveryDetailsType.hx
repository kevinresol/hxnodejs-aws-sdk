package aws_sdk.cognitoidentityserviceprovider;

typedef CodeDeliveryDetailsType = {
	/**
		The destination for the code delivery details.
	**/
	@:optional
	var Destination : String;
	/**
		The delivery medium (email message or phone number).
	**/
	@:optional
	var DeliveryMedium : String;
	/**
		The attribute name.
	**/
	@:optional
	var AttributeName : String;
};