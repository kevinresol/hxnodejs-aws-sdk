package aws_sdk.dms;

typedef DescribeAccountAttributesResponse = {
	/**
		Account quota information.
	**/
	@:optional
	var AccountQuotas : AccountQuotaList;
	/**
		A unique AWS DMS identifier for an account in a particular AWS Region. The value of this identifier has the following format: c99999999999. DMS uses this identifier to name artifacts. For example, DMS uses this identifier to name the default Amazon S3 bucket for storing task assessment reports in a given AWS Region. The format of this S3 bucket name is the following: dms-AccountNumber-UniqueAccountIdentifier. Here is an example name for this default S3 bucket: dms-111122223333-c44445555666.  AWS DMS supports the UniqueAccountIdentifier parameter in versions 3.1.4 and later.
	**/
	@:optional
	var UniqueAccountIdentifier : String;
};