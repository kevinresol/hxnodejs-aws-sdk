package aws_sdk.cognitoidentityserviceprovider;

typedef SchemaAttributeType = {
	/**
		A schema attribute of the name type.
	**/
	@:optional
	var Name : String;
	/**
		The attribute data type.
	**/
	@:optional
	var AttributeDataType : String;
	/**
		We recommend that you use WriteAttributes in the user pool client to control how attributes can be mutated for new use cases instead of using DeveloperOnlyAttribute.  Specifies whether the attribute type is developer only. This attribute can only be modified by an administrator. Users will not be able to modify this attribute using their access token. For example, DeveloperOnlyAttribute can be modified using the API but cannot be updated using the API.
	**/
	@:optional
	var DeveloperOnlyAttribute : Bool;
	/**
		Specifies whether the value of the attribute can be changed. For any user pool attribute that's mapped to an identity provider attribute, you must set this parameter to true. Amazon Cognito updates mapped attributes when users sign in to your application through an identity provider. If an attribute is immutable, Amazon Cognito throws an error when it attempts to update the attribute. For more information, see Specifying Identity Provider Attribute Mappings for Your User Pool.
	**/
	@:optional
	var Mutable : Bool;
	/**
		Specifies whether a user pool attribute is required. If the attribute is required and the user does not provide a value, registration or sign-in will fail.
	**/
	@:optional
	var Required : Bool;
	/**
		Specifies the constraints for an attribute of the number type.
	**/
	@:optional
	var NumberAttributeConstraints : NumberAttributeConstraintsType;
	/**
		Specifies the constraints for an attribute of the string type.
	**/
	@:optional
	var StringAttributeConstraints : StringAttributeConstraintsType;
};