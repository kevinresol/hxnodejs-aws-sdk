package aws_sdk.iot;

typedef SalesforceAction = {
	/**
		The token used to authenticate access to the Salesforce IoT Cloud Input Stream. The token is available from the Salesforce IoT Cloud platform after creation of the Input Stream.
	**/
	var token : String;
	/**
		The URL exposed by the Salesforce IoT Cloud Input Stream. The URL is available from the Salesforce IoT Cloud platform after creation of the Input Stream.
	**/
	var url : String;
};