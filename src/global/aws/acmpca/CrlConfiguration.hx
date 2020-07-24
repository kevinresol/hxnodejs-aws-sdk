package global.aws.acmpca;

typedef CrlConfiguration = {
	/**
		Boolean value that specifies whether certificate revocation lists (CRLs) are enabled. You can use this value to enable certificate revocation for a new CA when you call the CreateCertificateAuthority action or for an existing CA when you call the UpdateCertificateAuthority action.
	**/
	var Enabled : Bool;
	/**
		Number of days until a certificate expires.
	**/
	@:optional
	var ExpirationInDays : Float;
	/**
		Name inserted into the certificate CRL Distribution Points extension that enables the use of an alias for the CRL distribution point. Use this value if you don't want the name of your S3 bucket to be public.
	**/
	@:optional
	var CustomCname : String;
	/**
		Name of the S3 bucket that contains the CRL. If you do not provide a value for the CustomCname argument, the name of your S3 bucket is placed into the CRL Distribution Points extension of the issued certificate. You can change the name of your bucket by calling the UpdateCertificateAuthority action. You must specify a bucket policy that allows ACM Private CA to write the CRL to your bucket.
	**/
	@:optional
	var S3BucketName : String;
};