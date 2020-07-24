package aws_sdk.iotevents;

typedef Payload = {
	/**
		The content of the payload. You can use a string expression that includes quoted strings ('&lt;string&gt;'), variables ($variable.&lt;variable-name&gt;), input values ($input.&lt;input-name&gt;.&lt;path-to-datum&gt;), string concatenations, and quoted strings that contain ${} as the content. The recommended maximum size of a content expression is 1 KB.
	**/
	var contentExpression : String;
	/**
		The value of the payload type can be either STRING or JSON.
	**/
	var type : String;
};