package aws_sdk.ecr;

typedef ImageScanFindingsSummary = {
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
		The image vulnerability counts, sorted by severity.
	**/
	@:optional
	var findingSeverityCounts : FindingSeverityCounts;
};