package global.aws.cognitoidentitycredentials;

typedef CognitoIdentityCredentialsInputs = ts.AnyOf4<global.aws.cognitoidentity.GetIdInput, global.aws.cognitoidentity.GetCredentialsForIdentityInput, global.aws.cognitoidentity.GetOpenIdTokenInput, global.aws.sts.AssumeRoleWithWebIdentityRequest>;