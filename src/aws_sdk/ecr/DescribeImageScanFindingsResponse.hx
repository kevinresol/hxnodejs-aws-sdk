package aws_sdk.ecr;

typedef DescribeImageScanFindingsResponse = {
	/**
		The registry ID associated with the request.
	**/
	@:optional
	var registryId : String;
	/**
		The repository name associated with the request.
	**/
	@:optional
	var repositoryName : String;
	@:optional
	var imageId : ImageIdentifier;
	/**
		The current state of the scan.
	**/
	@:optional
	var imageScanStatus : ImageScanStatus;
	/**
		The information contained in the image scan findings.
	**/
	@:optional
	var imageScanFindings : ImageScanFindings;
	/**
		The nextToken value to include in a future DescribeImageScanFindings request. When the results of a DescribeImageScanFindings request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};