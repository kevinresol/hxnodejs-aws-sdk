package aws_sdk.route53;

typedef ChangeResourceRecordSetsRequest = {
	/**
		The ID of the hosted zone that contains the resource record sets that you want to change.
	**/
	var HostedZoneId : String;
	/**
		A complex type that contains an optional comment and the Changes element.
	**/
	var ChangeBatch : ChangeBatch;
};