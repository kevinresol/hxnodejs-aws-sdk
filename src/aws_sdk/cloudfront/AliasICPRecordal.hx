package aws_sdk.cloudfront;

typedef AliasICPRecordal = {
	/**
		A domain name associated with a distribution.
	**/
	@:optional
	var CNAME : String;
	/**
		The Internet Content Provider (ICP) recordal status for a CNAME. The ICPRecordalStatus is set to APPROVED for all CNAMEs (aliases) in regions outside of China.  The status values returned are the following:    APPROVED indicates that the associated CNAME has a valid ICP recordal number. Multiple CNAMEs can be associated with a distribution, and CNAMEs can correspond to different ICP recordals. To be marked as APPROVED, that is, valid to use with China region, a CNAME must have one ICP recordal number associated with it.    SUSPENDED indicates that the associated CNAME does not have a valid ICP recordal number.    PENDING indicates that CloudFront can't determine the ICP recordal status of the CNAME associated with the distribution because there was an error in trying to determine the status. You can try again to see if the error is resolved in which case CloudFront returns an APPROVED or SUSPENDED status.
	**/
	@:optional
	var ICPRecordalStatus : String;
};