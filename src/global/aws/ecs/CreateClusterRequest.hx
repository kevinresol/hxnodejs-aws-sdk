package global.aws.ecs;

typedef CreateClusterRequest = {
	/**
		The name of your cluster. If you do not specify a name for your cluster, you create a cluster named default. Up to 255 letters (uppercase and lowercase), numbers, and hyphens are allowed.
	**/
	@:optional
	var clusterName : String;
	/**
		The metadata that you apply to the cluster to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
	/**
		The setting to use when creating a cluster. This parameter is used to enable CloudWatch Container Insights for a cluster. If this value is specified, it will override the containerInsights value set with PutAccountSetting or PutAccountSettingDefault.
	**/
	@:optional
	var settings : ClusterSettings;
	/**
		The short name of one or more capacity providers to associate with the cluster. If specifying a capacity provider that uses an Auto Scaling group, the capacity provider must already be created and not already associated with another cluster. New capacity providers can be created with the CreateCapacityProvider API operation. To use a AWS Fargate capacity provider, specify either the FARGATE or FARGATE_SPOT capacity providers. The AWS Fargate capacity providers are available to all accounts and only need to be associated with a cluster to be used. The PutClusterCapacityProviders API operation is used to update the list of available capacity providers for a cluster after the cluster is created.
	**/
	@:optional
	var capacityProviders : StringList;
	/**
		The capacity provider strategy to use by default for the cluster. When creating a service or running a task on a cluster, if no capacity provider or launch type is specified then the default capacity provider strategy for the cluster is used. A capacity provider strategy consists of one or more capacity providers along with the base and weight to assign to them. A capacity provider must be associated with the cluster to be used in a capacity provider strategy. The PutClusterCapacityProviders API is used to associate a capacity provider with a cluster. Only capacity providers with an ACTIVE or UPDATING status can be used. If specifying a capacity provider that uses an Auto Scaling group, the capacity provider must already be created. New capacity providers can be created with the CreateCapacityProvider API operation. To use a AWS Fargate capacity provider, specify either the FARGATE or FARGATE_SPOT capacity providers. The AWS Fargate capacity providers are available to all accounts and only need to be associated with a cluster to be used. If a default capacity provider strategy is not defined for a cluster during creation, it can be defined later with the PutClusterCapacityProviders API operation.
	**/
	@:optional
	var defaultCapacityProviderStrategy : CapacityProviderStrategy;
};