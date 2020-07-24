package aws_sdk.pi;

typedef DescribeDimensionKeysResponse = {
	/**
		The start time for the returned dimension keys, after alignment to a granular boundary (as specified by PeriodInSeconds). AlignedStartTime will be less than or equal to the value of the user-specified StartTime.
	**/
	@:optional
	var AlignedStartTime : js.lib.Date;
	/**
		The end time for the returned dimension keys, after alignment to a granular boundary (as specified by PeriodInSeconds). AlignedEndTime will be greater than or equal to the value of the user-specified Endtime.
	**/
	@:optional
	var AlignedEndTime : js.lib.Date;
	/**
		If PartitionBy was present in the request, PartitionKeys contains the breakdown of dimension keys by the specified partitions.
	**/
	@:optional
	var PartitionKeys : ResponsePartitionKeyList;
	/**
		The dimension keys that were requested.
	**/
	@:optional
	var Keys : DimensionKeyDescriptionList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the token, up to the value specified by MaxRecords.
	**/
	@:optional
	var NextToken : String;
};