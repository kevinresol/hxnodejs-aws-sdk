package aws_sdk.lightsail;

typedef RenewalSummary = {
	/**
		An array of objects that describe the domain validation records of the certificate.
	**/
	@:optional
	var domainValidationRecords : DomainValidationRecordList;
	/**
		The renewal status of the certificate. The following renewal status are possible:     PendingAutoRenewal  - Lightsail is attempting to automatically validate the domain names of the certificate. No further action is required.      PendingValidation  - Lightsail couldn't automatically validate one or more domain names of the certificate. You must take action to validate these domain names or the certificate won't be renewed. Check to make sure your certificate's domain validation records exist in your domain's DNS, and that your certificate remains in use.     Success  - All domain names in the certificate are validated, and Lightsail renewed the certificate. No further action is required.      Failed  - One or more domain names were not validated before the certificate expired, and Lightsail did not renew the certificate. You can request a new certificate using the CreateCertificate action.
	**/
	@:optional
	var renewalStatus : String;
	/**
		The reason for the renewal status of the certificate.
	**/
	@:optional
	var renewalStatusReason : String;
	/**
		The timestamp when the certificate was last updated.
	**/
	@:optional
	var updatedAt : js.lib.Date;
};