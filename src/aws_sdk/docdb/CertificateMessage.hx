package aws_sdk.docdb;

typedef CertificateMessage = {
	/**
		A list of certificates for this AWS account.
	**/
	@:optional
	var Certificates : CertificateList;
	/**
		An optional pagination token provided if the number of records retrieved is greater than MaxRecords. If this parameter is specified, the marker specifies the next record in the list. Including the value of Marker in the next call to DescribeCertificates results in the next page of certificates.
	**/
	@:optional
	var Marker : String;
};