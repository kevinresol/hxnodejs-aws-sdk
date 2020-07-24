package aws_sdk.route53;

typedef ListResourceRecordSetsResponse = {
	/**
		Information about multiple resource record sets.
	**/
	var ResourceRecordSets : ResourceRecordSets;
	/**
		A flag that indicates whether more resource record sets remain to be listed. If your results were truncated, you can make a follow-up pagination request by using the NextRecordName element.
	**/
	var IsTruncated : Bool;
	/**
		If the results were truncated, the name of the next record in the list. This element is present only if IsTruncated is true.
	**/
	@:optional
	var NextRecordName : String;
	/**
		If the results were truncated, the type of the next record in the list. This element is present only if IsTruncated is true.
	**/
	@:optional
	var NextRecordType : String;
	/**
		Resource record sets that have a routing policy other than simple: If results were truncated for a given DNS name and type, the value of SetIdentifier for the next resource record set that has the current DNS name and type. For information about routing policies, see Choosing a Routing Policy in the Amazon Route 53 Developer Guide.
	**/
	@:optional
	var NextRecordIdentifier : String;
	/**
		The maximum number of records you requested.
	**/
	var MaxItems : String;
};