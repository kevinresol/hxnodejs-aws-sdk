package global.aws;

@:native("AWS.ServiceDiscovery") extern class ServiceDiscovery extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.servicediscovery.ClientConfiguration);
	/**
		Creates an HTTP namespace. Service instances that you register using an HTTP namespace can be discovered using a DiscoverInstances request but can't be discovered using DNS.  For the current limit on the number of namespaces that you can create using the same AWS account, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
		
		Creates an HTTP namespace. Service instances that you register using an HTTP namespace can be discovered using a DiscoverInstances request but can't be discovered using DNS.  For the current limit on the number of namespaces that you can create using the same AWS account, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.CreateHttpNamespaceResponse) -> Void):Request<global.aws.servicediscovery.CreateHttpNamespaceResponse, AWSError> { })
	function createHttpNamespace(params:global.aws.servicediscovery.CreateHttpNamespaceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.CreateHttpNamespaceResponse) -> Void):Request<global.aws.servicediscovery.CreateHttpNamespaceResponse, AWSError>;
	/**
		Creates a private namespace based on DNS, which will be visible only inside a specified Amazon VPC. The namespace defines your service naming scheme. For example, if you name your namespace example.com and name your service backend, the resulting DNS name for the service will be backend.example.com. For the current limit on the number of namespaces that you can create using the same AWS account, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
		
		Creates a private namespace based on DNS, which will be visible only inside a specified Amazon VPC. The namespace defines your service naming scheme. For example, if you name your namespace example.com and name your service backend, the resulting DNS name for the service will be backend.example.com. For the current limit on the number of namespaces that you can create using the same AWS account, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.CreatePrivateDnsNamespaceResponse) -> Void):Request<global.aws.servicediscovery.CreatePrivateDnsNamespaceResponse, AWSError> { })
	function createPrivateDnsNamespace(params:global.aws.servicediscovery.CreatePrivateDnsNamespaceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.CreatePrivateDnsNamespaceResponse) -> Void):Request<global.aws.servicediscovery.CreatePrivateDnsNamespaceResponse, AWSError>;
	/**
		Creates a public namespace based on DNS, which will be visible on the internet. The namespace defines your service naming scheme. For example, if you name your namespace example.com and name your service backend, the resulting DNS name for the service will be backend.example.com. For the current limit on the number of namespaces that you can create using the same AWS account, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
		
		Creates a public namespace based on DNS, which will be visible on the internet. The namespace defines your service naming scheme. For example, if you name your namespace example.com and name your service backend, the resulting DNS name for the service will be backend.example.com. For the current limit on the number of namespaces that you can create using the same AWS account, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.CreatePublicDnsNamespaceResponse) -> Void):Request<global.aws.servicediscovery.CreatePublicDnsNamespaceResponse, AWSError> { })
	function createPublicDnsNamespace(params:global.aws.servicediscovery.CreatePublicDnsNamespaceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.CreatePublicDnsNamespaceResponse) -> Void):Request<global.aws.servicediscovery.CreatePublicDnsNamespaceResponse, AWSError>;
	/**
		Creates a service, which defines the configuration for the following entities:   For public and private DNS namespaces, one of the following combinations of DNS records in Amazon Route 53:   A   AAAA   A and AAAA   SRV   CNAME     Optionally, a health check   After you create the service, you can submit a RegisterInstance request, and AWS Cloud Map uses the values in the configuration to create the specified entities. For the current limit on the number of instances that you can register using the same namespace and using the same service, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
		
		Creates a service, which defines the configuration for the following entities:   For public and private DNS namespaces, one of the following combinations of DNS records in Amazon Route 53:   A   AAAA   A and AAAA   SRV   CNAME     Optionally, a health check   After you create the service, you can submit a RegisterInstance request, and AWS Cloud Map uses the values in the configuration to create the specified entities. For the current limit on the number of instances that you can register using the same namespace and using the same service, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.CreateServiceResponse) -> Void):Request<global.aws.servicediscovery.CreateServiceResponse, AWSError> { })
	function createService(params:global.aws.servicediscovery.CreateServiceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.CreateServiceResponse) -> Void):Request<global.aws.servicediscovery.CreateServiceResponse, AWSError>;
	/**
		Deletes a namespace from the current account. If the namespace still contains one or more services, the request fails.
		
		Deletes a namespace from the current account. If the namespace still contains one or more services, the request fails.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.DeleteNamespaceResponse) -> Void):Request<global.aws.servicediscovery.DeleteNamespaceResponse, AWSError> { })
	function deleteNamespace(params:global.aws.servicediscovery.DeleteNamespaceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.DeleteNamespaceResponse) -> Void):Request<global.aws.servicediscovery.DeleteNamespaceResponse, AWSError>;
	/**
		Deletes a specified service. If the service still contains one or more registered instances, the request fails.
		
		Deletes a specified service. If the service still contains one or more registered instances, the request fails.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.DeleteServiceResponse) -> Void):Request<global.aws.servicediscovery.DeleteServiceResponse, AWSError> { })
	function deleteService(params:global.aws.servicediscovery.DeleteServiceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.DeleteServiceResponse) -> Void):Request<global.aws.servicediscovery.DeleteServiceResponse, AWSError>;
	/**
		Deletes the Amazon Route 53 DNS records and health check, if any, that AWS Cloud Map created for the specified instance.
		
		Deletes the Amazon Route 53 DNS records and health check, if any, that AWS Cloud Map created for the specified instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.DeregisterInstanceResponse) -> Void):Request<global.aws.servicediscovery.DeregisterInstanceResponse, AWSError> { })
	function deregisterInstance(params:global.aws.servicediscovery.DeregisterInstanceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.DeregisterInstanceResponse) -> Void):Request<global.aws.servicediscovery.DeregisterInstanceResponse, AWSError>;
	/**
		Discovers registered instances for a specified namespace and service. You can use DiscoverInstances to discover instances for any type of namespace. For public and private DNS namespaces, you can also use DNS queries to discover instances.
		
		Discovers registered instances for a specified namespace and service. You can use DiscoverInstances to discover instances for any type of namespace. For public and private DNS namespaces, you can also use DNS queries to discover instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.DiscoverInstancesResponse) -> Void):Request<global.aws.servicediscovery.DiscoverInstancesResponse, AWSError> { })
	function discoverInstances(params:global.aws.servicediscovery.DiscoverInstancesRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.DiscoverInstancesResponse) -> Void):Request<global.aws.servicediscovery.DiscoverInstancesResponse, AWSError>;
	/**
		Gets information about a specified instance.
		
		Gets information about a specified instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.GetInstanceResponse) -> Void):Request<global.aws.servicediscovery.GetInstanceResponse, AWSError> { })
	function getInstance(params:global.aws.servicediscovery.GetInstanceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.GetInstanceResponse) -> Void):Request<global.aws.servicediscovery.GetInstanceResponse, AWSError>;
	/**
		Gets the current health status (Healthy, Unhealthy, or Unknown) of one or more instances that are associated with a specified service.  There is a brief delay between when you register an instance and when the health status for the instance is available.
		
		Gets the current health status (Healthy, Unhealthy, or Unknown) of one or more instances that are associated with a specified service.  There is a brief delay between when you register an instance and when the health status for the instance is available.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.GetInstancesHealthStatusResponse) -> Void):Request<global.aws.servicediscovery.GetInstancesHealthStatusResponse, AWSError> { })
	function getInstancesHealthStatus(params:global.aws.servicediscovery.GetInstancesHealthStatusRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.GetInstancesHealthStatusResponse) -> Void):Request<global.aws.servicediscovery.GetInstancesHealthStatusResponse, AWSError>;
	/**
		Gets information about a namespace.
		
		Gets information about a namespace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.GetNamespaceResponse) -> Void):Request<global.aws.servicediscovery.GetNamespaceResponse, AWSError> { })
	function getNamespace(params:global.aws.servicediscovery.GetNamespaceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.GetNamespaceResponse) -> Void):Request<global.aws.servicediscovery.GetNamespaceResponse, AWSError>;
	/**
		Gets information about any operation that returns an operation ID in the response, such as a CreateService request.  To get a list of operations that match specified criteria, see ListOperations.
		
		Gets information about any operation that returns an operation ID in the response, such as a CreateService request.  To get a list of operations that match specified criteria, see ListOperations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.GetOperationResponse) -> Void):Request<global.aws.servicediscovery.GetOperationResponse, AWSError> { })
	function getOperation(params:global.aws.servicediscovery.GetOperationRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.GetOperationResponse) -> Void):Request<global.aws.servicediscovery.GetOperationResponse, AWSError>;
	/**
		Gets the settings for a specified service.
		
		Gets the settings for a specified service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.GetServiceResponse) -> Void):Request<global.aws.servicediscovery.GetServiceResponse, AWSError> { })
	function getService(params:global.aws.servicediscovery.GetServiceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.GetServiceResponse) -> Void):Request<global.aws.servicediscovery.GetServiceResponse, AWSError>;
	/**
		Lists summary information about the instances that you registered by using a specified service.
		
		Lists summary information about the instances that you registered by using a specified service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.ListInstancesResponse) -> Void):Request<global.aws.servicediscovery.ListInstancesResponse, AWSError> { })
	function listInstances(params:global.aws.servicediscovery.ListInstancesRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.ListInstancesResponse) -> Void):Request<global.aws.servicediscovery.ListInstancesResponse, AWSError>;
	/**
		Lists summary information about the namespaces that were created by the current AWS account.
		
		Lists summary information about the namespaces that were created by the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.ListNamespacesResponse) -> Void):Request<global.aws.servicediscovery.ListNamespacesResponse, AWSError> { })
	function listNamespaces(params:global.aws.servicediscovery.ListNamespacesRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.ListNamespacesResponse) -> Void):Request<global.aws.servicediscovery.ListNamespacesResponse, AWSError>;
	/**
		Lists operations that match the criteria that you specify.
		
		Lists operations that match the criteria that you specify.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.ListOperationsResponse) -> Void):Request<global.aws.servicediscovery.ListOperationsResponse, AWSError> { })
	function listOperations(params:global.aws.servicediscovery.ListOperationsRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.ListOperationsResponse) -> Void):Request<global.aws.servicediscovery.ListOperationsResponse, AWSError>;
	/**
		Lists summary information for all the services that are associated with one or more specified namespaces.
		
		Lists summary information for all the services that are associated with one or more specified namespaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.ListServicesResponse) -> Void):Request<global.aws.servicediscovery.ListServicesResponse, AWSError> { })
	function listServices(params:global.aws.servicediscovery.ListServicesRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.ListServicesResponse) -> Void):Request<global.aws.servicediscovery.ListServicesResponse, AWSError>;
	/**
		Lists tags for the specified resource.
		
		Lists tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.ListTagsForResourceResponse) -> Void):Request<global.aws.servicediscovery.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.servicediscovery.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.ListTagsForResourceResponse) -> Void):Request<global.aws.servicediscovery.ListTagsForResourceResponse, AWSError>;
	/**
		Creates or updates one or more records and, optionally, creates a health check based on the settings in a specified service. When you submit a RegisterInstance request, the following occurs:   For each DNS record that you define in the service that is specified by ServiceId, a record is created or updated in the hosted zone that is associated with the corresponding namespace.   If the service includes HealthCheckConfig, a health check is created based on the settings in the health check configuration.   The health check, if any, is associated with each of the new or updated records.    One RegisterInstance request must complete before you can submit another request and specify the same service ID and instance ID.  For more information, see CreateService. When AWS Cloud Map receives a DNS query for the specified DNS name, it returns the applicable value:    If the health check is healthy: returns all the records    If the health check is unhealthy: returns the applicable value for the last healthy instance    If you didn't specify a health check configuration: returns all the records   For the current limit on the number of instances that you can register using the same namespace and using the same service, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
		
		Creates or updates one or more records and, optionally, creates a health check based on the settings in a specified service. When you submit a RegisterInstance request, the following occurs:   For each DNS record that you define in the service that is specified by ServiceId, a record is created or updated in the hosted zone that is associated with the corresponding namespace.   If the service includes HealthCheckConfig, a health check is created based on the settings in the health check configuration.   The health check, if any, is associated with each of the new or updated records.    One RegisterInstance request must complete before you can submit another request and specify the same service ID and instance ID.  For more information, see CreateService. When AWS Cloud Map receives a DNS query for the specified DNS name, it returns the applicable value:    If the health check is healthy: returns all the records    If the health check is unhealthy: returns the applicable value for the last healthy instance    If you didn't specify a health check configuration: returns all the records   For the current limit on the number of instances that you can register using the same namespace and using the same service, see AWS Cloud Map Limits in the AWS Cloud Map Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.RegisterInstanceResponse) -> Void):Request<global.aws.servicediscovery.RegisterInstanceResponse, AWSError> { })
	function registerInstance(params:global.aws.servicediscovery.RegisterInstanceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.RegisterInstanceResponse) -> Void):Request<global.aws.servicediscovery.RegisterInstanceResponse, AWSError>;
	/**
		Adds one or more tags to the specified resource.
		
		Adds one or more tags to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.TagResourceResponse) -> Void):Request<global.aws.servicediscovery.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.servicediscovery.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.TagResourceResponse) -> Void):Request<global.aws.servicediscovery.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from the specified resource.
		
		Removes one or more tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.UntagResourceResponse) -> Void):Request<global.aws.servicediscovery.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.servicediscovery.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.UntagResourceResponse) -> Void):Request<global.aws.servicediscovery.UntagResourceResponse, AWSError>;
	/**
		Submits a request to change the health status of a custom health check to healthy or unhealthy. You can use UpdateInstanceCustomHealthStatus to change the status only for custom health checks, which you define using HealthCheckCustomConfig when you create a service. You can't use it to change the status for Route 53 health checks, which you define using HealthCheckConfig. For more information, see HealthCheckCustomConfig.
		
		Submits a request to change the health status of a custom health check to healthy or unhealthy. You can use UpdateInstanceCustomHealthStatus to change the status only for custom health checks, which you define using HealthCheckCustomConfig when you create a service. You can't use it to change the status for Route 53 health checks, which you define using HealthCheckConfig. For more information, see HealthCheckCustomConfig.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateInstanceCustomHealthStatus(params:global.aws.servicediscovery.UpdateInstanceCustomHealthStatusRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Submits a request to perform the following operations:   Update the TTL setting for existing DnsRecords configurations   Add, update, or delete HealthCheckConfig for a specified service  You can't add, update, or delete a HealthCheckCustomConfig configuration.    For public and private DNS namespaces, note the following:   If you omit any existing DnsRecords or HealthCheckConfig configurations from an UpdateService request, the configurations are deleted from the service.   If you omit an existing HealthCheckCustomConfig configuration from an UpdateService request, the configuration is not deleted from the service.   When you update settings for a service, AWS Cloud Map also updates the corresponding settings in all the records and health checks that were created by using the specified service.
		
		Submits a request to perform the following operations:   Update the TTL setting for existing DnsRecords configurations   Add, update, or delete HealthCheckConfig for a specified service  You can't add, update, or delete a HealthCheckCustomConfig configuration.    For public and private DNS namespaces, note the following:   If you omit any existing DnsRecords or HealthCheckConfig configurations from an UpdateService request, the configurations are deleted from the service.   If you omit an existing HealthCheckCustomConfig configuration from an UpdateService request, the configuration is not deleted from the service.   When you update settings for a service, AWS Cloud Map also updates the corresponding settings in all the records and health checks that were created by using the specified service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicediscovery.UpdateServiceResponse) -> Void):Request<global.aws.servicediscovery.UpdateServiceResponse, AWSError> { })
	function updateService(params:global.aws.servicediscovery.UpdateServiceRequest, ?callback:(err:AWSError, data:global.aws.servicediscovery.UpdateServiceResponse) -> Void):Request<global.aws.servicediscovery.UpdateServiceResponse, AWSError>;
	static var prototype : ServiceDiscovery;
}