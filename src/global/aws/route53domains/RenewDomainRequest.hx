package global.aws.route53domains;

typedef RenewDomainRequest = {
	/**
		The name of the domain that you want to renew.
	**/
	var DomainName : String;
	/**
		The number of years that you want to renew the domain for. The maximum number of years depends on the top-level domain. For the range of valid values for your domain, see Domains that You Can Register with Amazon Route 53 in the Amazon Route 53 Developer Guide. Default: 1
	**/
	@:optional
	var DurationInYears : Float;
	/**
		The year when the registration for the domain is set to expire. This value must match the current expiration date for the domain.
	**/
	var CurrentExpiryYear : Float;
};