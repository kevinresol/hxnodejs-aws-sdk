package aws_sdk.rds;

typedef CertificateMessage = {
	/**
		The list of Certificate objects for the AWS account.
	**/
	@:optional
	var Certificates : CertificateList;
	/**
		An optional pagination token provided by a previous DescribeCertificates request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
};