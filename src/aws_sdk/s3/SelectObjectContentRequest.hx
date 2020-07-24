package aws_sdk.s3;

typedef SelectObjectContentRequest = {
	/**
		The S3 bucket.
	**/
	var Bucket : String;
	/**
		The object key.
	**/
	var Key : String;
	/**
		The SSE Algorithm used to encrypt the object. For more information, see Server-Side Encryption (Using Customer-Provided Encryption Keys.
	**/
	@:optional
	var SSECustomerAlgorithm : String;
	/**
		The SSE Customer Key. For more information, see Server-Side Encryption (Using Customer-Provided Encryption Keys.
	**/
	@:optional
	var SSECustomerKey : SSECustomerKey;
	/**
		The SSE Customer Key MD5. For more information, see Server-Side Encryption (Using Customer-Provided Encryption Keys.
	**/
	@:optional
	var SSECustomerKeyMD5 : String;
	/**
		The expression that is used to query the object.
	**/
	var Expression : String;
	/**
		The type of the provided expression (for example, SQL).
	**/
	var ExpressionType : String;
	/**
		Specifies if periodic request progress information should be enabled.
	**/
	@:optional
	var RequestProgress : RequestProgress;
	/**
		Describes the format of the data in the object that is being queried.
	**/
	var InputSerialization : InputSerialization;
	/**
		Describes the format of the data that you want Amazon S3 to return in response.
	**/
	var OutputSerialization : OutputSerialization;
	/**
		Specifies the byte range of the object to get the records from. A record is processed when its first byte is contained by the range. This parameter is optional, but when specified, it must not be empty. See RFC 2616, Section 14.35.1 about how to specify the start and end of the range.  ScanRangemay be used in the following ways:    &lt;scanrange&gt;&lt;start&gt;50&lt;/start&gt;&lt;end&gt;100&lt;/end&gt;&lt;/scanrange&gt; - process only the records starting between the bytes 50 and 100 (inclusive, counting from zero)    &lt;scanrange&gt;&lt;start&gt;50&lt;/start&gt;&lt;/scanrange&gt; - process only the records starting after the byte 50    &lt;scanrange&gt;&lt;end&gt;50&lt;/end&gt;&lt;/scanrange&gt; - process only the records within the last 50 bytes of the file.
	**/
	@:optional
	var ScanRange : ScanRange;
};