package global.aws.sagemaker;

typedef DeleteDomainRequest = {
	/**
		The domain ID.
	**/
	var DomainId : String;
	/**
		The retention policy for this domain, which specifies whether resources will be retained after the Domain is deleted. By default, all resources are retained (not automatically deleted).
	**/
	@:optional
	var RetentionPolicy : RetentionPolicy;
};