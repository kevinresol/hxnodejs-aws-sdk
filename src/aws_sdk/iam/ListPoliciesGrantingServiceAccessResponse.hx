package aws_sdk.iam;

typedef ListPoliciesGrantingServiceAccessResponse = {
	/**
		A ListPoliciesGrantingServiceAccess object that contains details about the permissions policies attached to the specified identity (user, group, or role).
	**/
	var PoliciesGrantingServiceAccess : ListPolicyGrantingServiceAccessResponseListType;
	/**
		A flag that indicates whether there are more items to return. If your results were truncated, you can make a subsequent pagination request using the Marker request parameter to retrieve more items. We recommend that you check IsTruncated after every call to ensure that you receive all your results.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		When IsTruncated is true, this element is present and contains the value to use for the Marker parameter in a subsequent pagination request.
	**/
	@:optional
	var Marker : String;
};