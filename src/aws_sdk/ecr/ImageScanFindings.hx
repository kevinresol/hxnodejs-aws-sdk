package aws_sdk.ecr;

typedef ImageScanFindings = {
	/**
		The time of the last completed image scan.
	**/
	@:optional
	var imageScanCompletedAt : js.lib.Date;
	/**
		The time when the vulnerability data was last scanned.
	**/
	@:optional
	var vulnerabilitySourceUpdatedAt : js.lib.Date;
	/**
		The findings from the image scan.
	**/
	@:optional
	var findings : ImageScanFindingList;
	/**
		The image vulnerability counts, sorted by severity.
	**/
	@:optional
	var findingSeverityCounts : FindingSeverityCounts;
};