package aws_sdk.forecastservice;

typedef CreateForecastExportJobRequest = {
	/**
		The name for the forecast export job.
	**/
	var ForecastExportJobName : String;
	/**
		The Amazon Resource Name (ARN) of the forecast that you want to export.
	**/
	var ForecastArn : String;
	/**
		The location where you want to save the forecast and an AWS Identity and Access Management (IAM) role that Amazon Forecast can assume to access the location. The forecast must be exported to an Amazon S3 bucket. If encryption is used, Destination must include an AWS Key Management Service (KMS) key. The IAM role must allow Amazon Forecast permission to access the key.
	**/
	var Destination : DataDestination;
	/**
		The optional metadata that you apply to the forecast export job to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50.   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8.   Maximum value length - 256 Unicode characters in UTF-8.   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for keys as it is reserved for AWS use. You cannot edit or delete tag keys with this prefix. Values can have this prefix. If a tag value has aws as its prefix but the key does not, then Forecast considers it to be a user tag and will count against the limit of 50 tags. Tags with only the key prefix of aws do not count against your tags per resource limit.
	**/
	@:optional
	var Tags : Tags;
};