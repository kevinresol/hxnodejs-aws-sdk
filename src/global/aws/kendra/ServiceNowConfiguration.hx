package global.aws.kendra;

typedef ServiceNowConfiguration = {
	/**
		The ServiceNow instance that the data source connects to. The host endpoint should look like the following: {instance}.service-now.com.
	**/
	var HostUrl : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Secret Manager secret that contains the user name and password required to connect to the ServiceNow instance.
	**/
	var SecretArn : String;
	/**
		The identifier of the release that the ServiceNow host is running. If the host is not running the LONDON release, use OTHERS.
	**/
	var ServiceNowBuildVersion : String;
	/**
		Provides configuration information for crawling knowledge articles in the ServiceNow site.
	**/
	@:optional
	var KnowledgeArticleConfiguration : ServiceNowKnowledgeArticleConfiguration;
	/**
		Provides configuration information for crawling service catalogs in the ServiceNow site.
	**/
	@:optional
	var ServiceCatalogConfiguration : ServiceNowServiceCatalogConfiguration;
};