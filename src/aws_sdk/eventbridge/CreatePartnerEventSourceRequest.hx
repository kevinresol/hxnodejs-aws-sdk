package aws_sdk.eventbridge;

typedef CreatePartnerEventSourceRequest = {
	/**
		The name of the partner event source. This name must be unique and must be in the format  partner_name/event_namespace/event_name . The AWS account that wants to use this partner event source must create a partner event bus with a name that matches the name of the partner event source.
	**/
	var Name : String;
	/**
		The AWS account ID that is permitted to create a matching partner event bus for this partner event source.
	**/
	var Account : String;
};