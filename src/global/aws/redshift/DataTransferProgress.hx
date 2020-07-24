package global.aws.redshift;

typedef DataTransferProgress = {
	/**
		Describes the status of the cluster. While the transfer is in progress the status is transferringdata.
	**/
	@:optional
	var Status : String;
	/**
		Describes the data transfer rate in MB's per second.
	**/
	@:optional
	var CurrentRateInMegaBytesPerSecond : Float;
	/**
		Describes the total amount of data to be transfered in megabytes.
	**/
	@:optional
	var TotalDataInMegaBytes : Float;
	/**
		Describes the total amount of data that has been transfered in MB's.
	**/
	@:optional
	var DataTransferredInMegaBytes : Float;
	/**
		Describes the estimated number of seconds remaining to complete the transfer.
	**/
	@:optional
	var EstimatedTimeToCompletionInSeconds : Float;
	/**
		Describes the number of seconds that have elapsed during the data transfer.
	**/
	@:optional
	var ElapsedTimeInSeconds : Float;
};