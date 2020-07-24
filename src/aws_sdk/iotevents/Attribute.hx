package aws_sdk.iotevents;

typedef Attribute = {
	/**
		An expression that specifies an attribute-value pair in a JSON structure. Use this to specify an attribute from the JSON payload that is made available by the input. Inputs are derived from messages sent to AWS IoT Events (BatchPutMessage). Each such message contains a JSON payload. The attribute (and its paired value) specified here are available for use in the condition expressions used by detectors.  Syntax: &lt;field-name&gt;.&lt;field-name&gt;...
	**/
	var jsonPath : String;
};