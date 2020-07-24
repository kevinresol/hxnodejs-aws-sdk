package aws_sdk.cognitoidentitycredentials;

typedef CognitoIdentityOptions = ts.AnyOf4<aws_sdk.cognitoidentity.GetIdInput & {
	@:optional
	var LoginId : String;
}, aws_sdk.cognitoidentity.GetCredentialsForIdentityInput & {
	@:optional
	var LoginId : String;
}, aws_sdk.cognitoidentity.GetOpenIdTokenInput & {
	@:optional
	var LoginId : String;
}, aws_sdk.sts.AssumeRoleWithWebIdentityRequest & {
	@:optional
	var LoginId : String;
}>;