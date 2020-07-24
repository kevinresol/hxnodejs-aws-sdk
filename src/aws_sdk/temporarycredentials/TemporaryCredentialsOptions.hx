package aws_sdk.temporarycredentials;

typedef TemporaryCredentialsOptions = ts.AnyOf2<aws_sdk.sts.AssumeRoleRequest, aws_sdk.sts.GetSessionTokenRequest>;