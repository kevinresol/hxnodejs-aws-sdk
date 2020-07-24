package global.aws.dms;

typedef DescribeCertificatesResponse = {
	/**
		The pagination token.
	**/
	@:optional
	var Marker : String;
	/**
		The Secure Sockets Layer (SSL) certificates associated with the replication instance.
	**/
	@:optional
	var Certificates : CertificateList;
};