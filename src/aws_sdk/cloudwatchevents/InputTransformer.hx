package aws_sdk.cloudwatchevents;

typedef InputTransformer = {
	/**
		Map of JSON paths to be extracted from the event. You can then insert these in the template in InputTemplate to produce the output you want to be sent to the target.  InputPathsMap is an array key-value pairs, where each value is a valid JSON path. You can have as many as 10 key-value pairs. You must use JSON dot notation, not bracket notation. The keys cannot start with "AWS."
	**/
	@:optional
	var InputPathsMap : TransformerPaths;
	/**
		Input template where you specify placeholders that will be filled with the values of the keys from InputPathsMap to customize the data sent to the target. Enclose each InputPathsMaps value in brackets: &lt;value&gt; The InputTemplate must be valid JSON. If InputTemplate is a JSON object (surrounded by curly braces), the following restrictions apply:   The placeholder cannot be used as an object key.   Object values cannot include quote marks.   The following example shows the syntax for using InputPathsMap and InputTemplate.   "InputTransformer":   {   "InputPathsMap": {"instance": "$.detail.instance","status": "$.detail.status"},   "InputTemplate": "&lt;instance&gt; is in state &lt;status&gt;"   }  To have the InputTemplate include quote marks within a JSON string, escape each quote marks with a slash, as in the following example:   "InputTransformer":   {   "InputPathsMap": {"instance": "$.detail.instance","status": "$.detail.status"},   "InputTemplate": "&lt;instance&gt; is in state \"&lt;status&gt;\""   }
	**/
	var InputTemplate : String;
};