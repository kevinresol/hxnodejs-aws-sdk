package global.aws.acm;

typedef RenewalSummary = {
	/**
		The status of ACM's managed renewal of the certificate.
	**/
	var RenewalStatus : String;
	/**
		Contains information about the validation of each domain name in the certificate, as it pertains to ACM's managed renewal. This is different from the initial validation that occurs as a result of the RequestCertificate request. This field exists only when the certificate type is AMAZON_ISSUED.
	**/
	var DomainValidationOptions : DomainValidationList;
	/**
		The reason that a renewal request was unsuccessful.
	**/
	@:optional
	var RenewalStatusReason : String;
	/**
		The time at which the renewal summary was last updated.
	**/
	var UpdatedAt : js.lib.Date;
};