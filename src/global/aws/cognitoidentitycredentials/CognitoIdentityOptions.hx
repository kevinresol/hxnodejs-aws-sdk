package global.aws.cognitoidentitycredentials;

typedef CognitoIdentityOptions = ts.AnyOf4<global.aws.cognitoidentity.GetIdInput & {
	@:optional
	var LoginId : String;
}, global.aws.cognitoidentity.GetCredentialsForIdentityInput & {
	@:optional
	var LoginId : String;
}, global.aws.cognitoidentity.GetOpenIdTokenInput & {
	@:optional
	var LoginId : String;
}, global.aws.sts.AssumeRoleWithWebIdentityRequest & {
	@:optional
	var LoginId : String;
}>;