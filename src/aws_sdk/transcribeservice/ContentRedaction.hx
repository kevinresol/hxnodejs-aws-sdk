package aws_sdk.transcribeservice;

typedef ContentRedaction = {
	/**
		Request parameter that defines the entities to be redacted. The only accepted value is PII.
	**/
	var RedactionType : String;
	/**
		The output transcript file stored in either the default S3 bucket or in a bucket you specify. When you choose redacted Amazon Transcribe outputs only the redacted transcript. When you choose redacted_and_unredacted Amazon Transcribe outputs both the redacted and unredacted transcripts.
	**/
	var RedactionOutput : String;
};