package aws_sdk.iam;

typedef PolicyVersion = {
	/**
		The policy document. The policy document is returned in the response to the GetPolicyVersion and GetAccountAuthorizationDetails operations. It is not returned in the response to the CreatePolicyVersion or ListPolicyVersions operations.  The policy document returned in this structure is URL-encoded compliant with RFC 3986. You can use a URL decoding method to convert the policy back to plain JSON text. For example, if you use Java, you can use the decode method of the java.net.URLDecoder utility class in the Java SDK. Other languages and SDKs provide similar functionality.
	**/
	@:optional
	var Document : String;
	/**
		The identifier for the policy version. Policy version identifiers always begin with v (always lowercase). When a policy is created, the first policy version is v1.
	**/
	@:optional
	var VersionId : String;
	/**
		Specifies whether the policy version is set as the policy's default version.
	**/
	@:optional
	var IsDefaultVersion : Bool;
	/**
		The date and time, in ISO 8601 date-time format, when the policy version was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
};