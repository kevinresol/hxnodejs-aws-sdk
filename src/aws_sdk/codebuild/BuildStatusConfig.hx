package aws_sdk.codebuild;

typedef BuildStatusConfig = {
	/**
		Specifies the context of the build status CodeBuild sends to the source provider. The usage of this parameter depends on the source provider.  Bitbucket  This parameter is used for the name parameter in the Bitbucket commit status. For more information, see build in the Bitbucket API documentation.  GitHub/GitHub Enterprise Server  This parameter is used for the context parameter in the GitHub commit status. For more information, see Create a commit status in the GitHub developer guide.
	**/
	@:optional
	var context : String;
	/**
		Specifies the target url of the build status CodeBuild sends to the source provider. The usage of this parameter depends on the source provider.  Bitbucket  This parameter is used for the url parameter in the Bitbucket commit status. For more information, see build in the Bitbucket API documentation.  GitHub/GitHub Enterprise Server  This parameter is used for the target_url parameter in the GitHub commit status. For more information, see Create a commit status in the GitHub developer guide.
	**/
	@:optional
	var targetUrl : String;
};