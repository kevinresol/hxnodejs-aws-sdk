package aws_sdk.iam;

typedef ListPolicyVersionsResponse = {
	/**
		A list of policy versions. For more information about managed policy versions, see Versioning for Managed Policies in the IAM User Guide.
	**/
	@:optional
	var Versions : PolicyDocumentVersionListType;
	/**
		A flag that indicates whether there are more items to return. If your results were truncated, you can make a subsequent pagination request using the Marker request parameter to retrieve more items. Note that IAM might return fewer than the MaxItems number of results even when there are more results available. We recommend that you check IsTruncated after every call to ensure that you receive all your results.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		When IsTruncated is true, this element is present and contains the value to use for the Marker parameter in a subsequent pagination request.
	**/
	@:optional
	var Marker : String;
};