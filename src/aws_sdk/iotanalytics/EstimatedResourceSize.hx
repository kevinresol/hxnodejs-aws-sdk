package aws_sdk.iotanalytics;

typedef EstimatedResourceSize = {
	/**
		The estimated size of the resource in bytes.
	**/
	@:optional
	var estimatedSizeInBytes : Float;
	/**
		The time when the estimate of the size of the resource was made.
	**/
	@:optional
	var estimatedOn : js.lib.Date;
};