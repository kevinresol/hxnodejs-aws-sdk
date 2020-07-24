package global.aws.sts;

typedef AssumeRoleWithSAMLResponse = {
	/**
		The temporary security credentials, which include an access key ID, a secret access key, and a security (or session) token.  The size of the security token that STS API operations return is not fixed. We strongly recommend that you make no assumptions about the maximum size.
	**/
	@:optional
	var Credentials : Credentials;
	/**
		The identifiers for the temporary security credentials that the operation returns.
	**/
	@:optional
	var AssumedRoleUser : AssumedRoleUser;
	/**
		A percentage value that indicates the packed size of the session policies and session tags combined passed in the request. The request fails if the packed size is greater than 100 percent, which means the policies and tags exceeded the allowed space.
	**/
	@:optional
	var PackedPolicySize : Float;
	/**
		The value of the NameID element in the Subject element of the SAML assertion.
	**/
	@:optional
	var Subject : String;
	/**
		The format of the name ID, as defined by the Format attribute in the NameID element of the SAML assertion. Typical examples of the format are transient or persistent.   If the format includes the prefix urn:oasis:names:tc:SAML:2.0:nameid-format, that prefix is removed. For example, urn:oasis:names:tc:SAML:2.0:nameid-format:transient is returned as transient. If the format includes any other prefix, the format is returned with no modifications.
	**/
	@:optional
	var SubjectType : String;
	/**
		The value of the Issuer element of the SAML assertion.
	**/
	@:optional
	var Issuer : String;
	/**
		The value of the Recipient attribute of the SubjectConfirmationData element of the SAML assertion.
	**/
	@:optional
	var Audience : String;
	/**
		A hash value based on the concatenation of the Issuer response value, the AWS account ID, and the friendly name (the last part of the ARN) of the SAML provider in IAM. The combination of NameQualifier and Subject can be used to uniquely identify a federated user.  The following pseudocode shows how the hash value is calculated:  BASE64 ( SHA1 ( "https://example.com/saml" + "123456789012" + "/MySAMLIdP" ) )
	**/
	@:optional
	var NameQualifier : String;
};