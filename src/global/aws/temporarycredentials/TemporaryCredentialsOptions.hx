package global.aws.temporarycredentials;

typedef TemporaryCredentialsOptions = ts.AnyOf2<global.aws.sts.AssumeRoleRequest, global.aws.sts.GetSessionTokenRequest>;