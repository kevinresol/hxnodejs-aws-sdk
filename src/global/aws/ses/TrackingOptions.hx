package global.aws.ses;

typedef TrackingOptions = {
	/**
		The custom subdomain that will be used to redirect email recipients to the Amazon SES event tracking domain.
	**/
	@:optional
	var CustomRedirectDomain : String;
};