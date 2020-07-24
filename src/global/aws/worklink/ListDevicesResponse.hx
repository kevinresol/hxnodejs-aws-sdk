package global.aws.worklink;

typedef ListDevicesResponse = {
	/**
		Information about the devices.
	**/
	@:optional
	var Devices : DeviceSummaryList;
	/**
		The pagination token used to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};