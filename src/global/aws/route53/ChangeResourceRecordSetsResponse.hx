package global.aws.route53;

typedef ChangeResourceRecordSetsResponse = {
	/**
		A complex type that contains information about changes made to your hosted zone. This element contains an ID that you use when performing a GetChange action to get detailed information about the change.
	**/
	var ChangeInfo : ChangeInfo;
};