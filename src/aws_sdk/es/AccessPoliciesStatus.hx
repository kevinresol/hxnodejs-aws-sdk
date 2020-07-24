package aws_sdk.es;

typedef AccessPoliciesStatus = {
	/**
		The access policy configured for the Elasticsearch domain. Access policies may be resource-based, IP-based, or IAM-based. See  Configuring Access Policiesfor more information.
	**/
	var Options : String;
	/**
		The status of the access policy for the Elasticsearch domain. See OptionStatus for the status information that's included.
	**/
	var Status : OptionStatus;
};