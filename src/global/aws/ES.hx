package global.aws;

@:native("AWS.ES") extern class ES extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.es.ClientConfiguration);
	/**
		Allows the destination domain owner to accept an inbound cross-cluster search connection request.
		
		Allows the destination domain owner to accept an inbound cross-cluster search connection request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.AcceptInboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.AcceptInboundCrossClusterSearchConnectionResponse, AWSError> { })
	function acceptInboundCrossClusterSearchConnection(params:global.aws.es.AcceptInboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:global.aws.es.AcceptInboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.AcceptInboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Attaches tags to an existing Elasticsearch domain. Tags are a set of case-sensitive key value pairs. An Elasticsearch domain may have up to 10 tags. See  Tagging Amazon Elasticsearch Service Domains for more information.
		
		Attaches tags to an existing Elasticsearch domain. Tags are a set of case-sensitive key value pairs. An Elasticsearch domain may have up to 10 tags. See  Tagging Amazon Elasticsearch Service Domains for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTags(params:global.aws.es.AddTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates a package with an Amazon ES domain.
		
		Associates a package with an Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.AssociatePackageResponse) -> Void):Request<global.aws.es.AssociatePackageResponse, AWSError> { })
	function associatePackage(params:global.aws.es.AssociatePackageRequest, ?callback:(err:AWSError, data:global.aws.es.AssociatePackageResponse) -> Void):Request<global.aws.es.AssociatePackageResponse, AWSError>;
	/**
		Cancels a scheduled service software update for an Amazon ES domain. You can only perform this operation before the AutomatedUpdateDate and when the UpdateStatus is in the PENDING_UPDATE state.
		
		Cancels a scheduled service software update for an Amazon ES domain. You can only perform this operation before the AutomatedUpdateDate and when the UpdateStatus is in the PENDING_UPDATE state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.CancelElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<global.aws.es.CancelElasticsearchServiceSoftwareUpdateResponse, AWSError> { })
	function cancelElasticsearchServiceSoftwareUpdate(params:global.aws.es.CancelElasticsearchServiceSoftwareUpdateRequest, ?callback:(err:AWSError, data:global.aws.es.CancelElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<global.aws.es.CancelElasticsearchServiceSoftwareUpdateResponse, AWSError>;
	/**
		Creates a new Elasticsearch domain. For more information, see Creating Elasticsearch Domains in the Amazon Elasticsearch Service Developer Guide.
		
		Creates a new Elasticsearch domain. For more information, see Creating Elasticsearch Domains in the Amazon Elasticsearch Service Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.CreateElasticsearchDomainResponse) -> Void):Request<global.aws.es.CreateElasticsearchDomainResponse, AWSError> { })
	function createElasticsearchDomain(params:global.aws.es.CreateElasticsearchDomainRequest, ?callback:(err:AWSError, data:global.aws.es.CreateElasticsearchDomainResponse) -> Void):Request<global.aws.es.CreateElasticsearchDomainResponse, AWSError>;
	/**
		Creates a new cross-cluster search connection from a source domain to a destination domain.
		
		Creates a new cross-cluster search connection from a source domain to a destination domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.CreateOutboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.CreateOutboundCrossClusterSearchConnectionResponse, AWSError> { })
	function createOutboundCrossClusterSearchConnection(params:global.aws.es.CreateOutboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:global.aws.es.CreateOutboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.CreateOutboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Create a package for use with Amazon ES domains.
		
		Create a package for use with Amazon ES domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.CreatePackageResponse) -> Void):Request<global.aws.es.CreatePackageResponse, AWSError> { })
	function createPackage(params:global.aws.es.CreatePackageRequest, ?callback:(err:AWSError, data:global.aws.es.CreatePackageResponse) -> Void):Request<global.aws.es.CreatePackageResponse, AWSError>;
	/**
		Permanently deletes the specified Elasticsearch domain and all of its data. Once a domain is deleted, it cannot be recovered.
		
		Permanently deletes the specified Elasticsearch domain and all of its data. Once a domain is deleted, it cannot be recovered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DeleteElasticsearchDomainResponse) -> Void):Request<global.aws.es.DeleteElasticsearchDomainResponse, AWSError> { })
	function deleteElasticsearchDomain(params:global.aws.es.DeleteElasticsearchDomainRequest, ?callback:(err:AWSError, data:global.aws.es.DeleteElasticsearchDomainResponse) -> Void):Request<global.aws.es.DeleteElasticsearchDomainResponse, AWSError>;
	/**
		Deletes the service-linked role that Elasticsearch Service uses to manage and maintain VPC domains. Role deletion will fail if any existing VPC domains use the role. You must delete any such Elasticsearch domains before deleting the role. See Deleting Elasticsearch Service Role in VPC Endpoints for Amazon Elasticsearch Service Domains.
	**/
	function deleteElasticsearchServiceRole(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows the destination domain owner to delete an existing inbound cross-cluster search connection.
		
		Allows the destination domain owner to delete an existing inbound cross-cluster search connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DeleteInboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.DeleteInboundCrossClusterSearchConnectionResponse, AWSError> { })
	function deleteInboundCrossClusterSearchConnection(params:global.aws.es.DeleteInboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:global.aws.es.DeleteInboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.DeleteInboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Allows the source domain owner to delete an existing outbound cross-cluster search connection.
		
		Allows the source domain owner to delete an existing outbound cross-cluster search connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DeleteOutboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.DeleteOutboundCrossClusterSearchConnectionResponse, AWSError> { })
	function deleteOutboundCrossClusterSearchConnection(params:global.aws.es.DeleteOutboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:global.aws.es.DeleteOutboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.DeleteOutboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Delete the package.
		
		Delete the package.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DeletePackageResponse) -> Void):Request<global.aws.es.DeletePackageResponse, AWSError> { })
	function deletePackage(params:global.aws.es.DeletePackageRequest, ?callback:(err:AWSError, data:global.aws.es.DeletePackageResponse) -> Void):Request<global.aws.es.DeletePackageResponse, AWSError>;
	/**
		Returns domain configuration information about the specified Elasticsearch domain, including the domain ID, domain endpoint, and domain ARN.
		
		Returns domain configuration information about the specified Elasticsearch domain, including the domain ID, domain endpoint, and domain ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchDomainResponse) -> Void):Request<global.aws.es.DescribeElasticsearchDomainResponse, AWSError> { })
	function describeElasticsearchDomain(params:global.aws.es.DescribeElasticsearchDomainRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchDomainResponse) -> Void):Request<global.aws.es.DescribeElasticsearchDomainResponse, AWSError>;
	/**
		Provides cluster configuration information about the specified Elasticsearch domain, such as the state, creation date, update version, and update date for cluster options.
		
		Provides cluster configuration information about the specified Elasticsearch domain, such as the state, creation date, update version, and update date for cluster options.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchDomainConfigResponse) -> Void):Request<global.aws.es.DescribeElasticsearchDomainConfigResponse, AWSError> { })
	function describeElasticsearchDomainConfig(params:global.aws.es.DescribeElasticsearchDomainConfigRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchDomainConfigResponse) -> Void):Request<global.aws.es.DescribeElasticsearchDomainConfigResponse, AWSError>;
	/**
		Returns domain configuration information about the specified Elasticsearch domains, including the domain ID, domain endpoint, and domain ARN.
		
		Returns domain configuration information about the specified Elasticsearch domains, including the domain ID, domain endpoint, and domain ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchDomainsResponse) -> Void):Request<global.aws.es.DescribeElasticsearchDomainsResponse, AWSError> { })
	function describeElasticsearchDomains(params:global.aws.es.DescribeElasticsearchDomainsRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchDomainsResponse) -> Void):Request<global.aws.es.DescribeElasticsearchDomainsResponse, AWSError>;
	/**
		Describe Elasticsearch Limits for a given InstanceType and ElasticsearchVersion. When modifying existing Domain, specify the  DomainName  to know what Limits are supported for modifying.
		
		Describe Elasticsearch Limits for a given InstanceType and ElasticsearchVersion. When modifying existing Domain, specify the  DomainName  to know what Limits are supported for modifying.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchInstanceTypeLimitsResponse) -> Void):Request<global.aws.es.DescribeElasticsearchInstanceTypeLimitsResponse, AWSError> { })
	function describeElasticsearchInstanceTypeLimits(params:global.aws.es.DescribeElasticsearchInstanceTypeLimitsRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeElasticsearchInstanceTypeLimitsResponse) -> Void):Request<global.aws.es.DescribeElasticsearchInstanceTypeLimitsResponse, AWSError>;
	/**
		Lists all the inbound cross-cluster search connections for a destination domain.
		
		Lists all the inbound cross-cluster search connections for a destination domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeInboundCrossClusterSearchConnectionsResponse) -> Void):Request<global.aws.es.DescribeInboundCrossClusterSearchConnectionsResponse, AWSError> { })
	function describeInboundCrossClusterSearchConnections(params:global.aws.es.DescribeInboundCrossClusterSearchConnectionsRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeInboundCrossClusterSearchConnectionsResponse) -> Void):Request<global.aws.es.DescribeInboundCrossClusterSearchConnectionsResponse, AWSError>;
	/**
		Lists all the outbound cross-cluster search connections for a source domain.
		
		Lists all the outbound cross-cluster search connections for a source domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeOutboundCrossClusterSearchConnectionsResponse) -> Void):Request<global.aws.es.DescribeOutboundCrossClusterSearchConnectionsResponse, AWSError> { })
	function describeOutboundCrossClusterSearchConnections(params:global.aws.es.DescribeOutboundCrossClusterSearchConnectionsRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeOutboundCrossClusterSearchConnectionsResponse) -> Void):Request<global.aws.es.DescribeOutboundCrossClusterSearchConnectionsResponse, AWSError>;
	/**
		Describes all packages available to Amazon ES. Includes options for filtering, limiting the number of results, and pagination.
		
		Describes all packages available to Amazon ES. Includes options for filtering, limiting the number of results, and pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribePackagesResponse) -> Void):Request<global.aws.es.DescribePackagesResponse, AWSError> { })
	function describePackages(params:global.aws.es.DescribePackagesRequest, ?callback:(err:AWSError, data:global.aws.es.DescribePackagesResponse) -> Void):Request<global.aws.es.DescribePackagesResponse, AWSError>;
	/**
		Lists available reserved Elasticsearch instance offerings.
		
		Lists available reserved Elasticsearch instance offerings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeReservedElasticsearchInstanceOfferingsResponse) -> Void):Request<global.aws.es.DescribeReservedElasticsearchInstanceOfferingsResponse, AWSError> { })
	function describeReservedElasticsearchInstanceOfferings(params:global.aws.es.DescribeReservedElasticsearchInstanceOfferingsRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeReservedElasticsearchInstanceOfferingsResponse) -> Void):Request<global.aws.es.DescribeReservedElasticsearchInstanceOfferingsResponse, AWSError>;
	/**
		Returns information about reserved Elasticsearch instances for this account.
		
		Returns information about reserved Elasticsearch instances for this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DescribeReservedElasticsearchInstancesResponse) -> Void):Request<global.aws.es.DescribeReservedElasticsearchInstancesResponse, AWSError> { })
	function describeReservedElasticsearchInstances(params:global.aws.es.DescribeReservedElasticsearchInstancesRequest, ?callback:(err:AWSError, data:global.aws.es.DescribeReservedElasticsearchInstancesResponse) -> Void):Request<global.aws.es.DescribeReservedElasticsearchInstancesResponse, AWSError>;
	/**
		Dissociates a package from the Amazon ES domain.
		
		Dissociates a package from the Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.DissociatePackageResponse) -> Void):Request<global.aws.es.DissociatePackageResponse, AWSError> { })
	function dissociatePackage(params:global.aws.es.DissociatePackageRequest, ?callback:(err:AWSError, data:global.aws.es.DissociatePackageResponse) -> Void):Request<global.aws.es.DissociatePackageResponse, AWSError>;
	/**
		Returns a list of upgrade compatible Elastisearch versions. You can optionally pass a  DomainName  to get all upgrade compatible Elasticsearch versions for that specific domain.
		
		Returns a list of upgrade compatible Elastisearch versions. You can optionally pass a  DomainName  to get all upgrade compatible Elasticsearch versions for that specific domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.GetCompatibleElasticsearchVersionsResponse) -> Void):Request<global.aws.es.GetCompatibleElasticsearchVersionsResponse, AWSError> { })
	function getCompatibleElasticsearchVersions(params:global.aws.es.GetCompatibleElasticsearchVersionsRequest, ?callback:(err:AWSError, data:global.aws.es.GetCompatibleElasticsearchVersionsResponse) -> Void):Request<global.aws.es.GetCompatibleElasticsearchVersionsResponse, AWSError>;
	/**
		Retrieves the complete history of the last 10 upgrades that were performed on the domain.
		
		Retrieves the complete history of the last 10 upgrades that were performed on the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.GetUpgradeHistoryResponse) -> Void):Request<global.aws.es.GetUpgradeHistoryResponse, AWSError> { })
	function getUpgradeHistory(params:global.aws.es.GetUpgradeHistoryRequest, ?callback:(err:AWSError, data:global.aws.es.GetUpgradeHistoryResponse) -> Void):Request<global.aws.es.GetUpgradeHistoryResponse, AWSError>;
	/**
		Retrieves the latest status of the last upgrade or upgrade eligibility check that was performed on the domain.
		
		Retrieves the latest status of the last upgrade or upgrade eligibility check that was performed on the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.GetUpgradeStatusResponse) -> Void):Request<global.aws.es.GetUpgradeStatusResponse, AWSError> { })
	function getUpgradeStatus(params:global.aws.es.GetUpgradeStatusRequest, ?callback:(err:AWSError, data:global.aws.es.GetUpgradeStatusResponse) -> Void):Request<global.aws.es.GetUpgradeStatusResponse, AWSError>;
	/**
		Returns the name of all Elasticsearch domains owned by the current user's account.
	**/
	function listDomainNames(?callback:(err:AWSError, data:global.aws.es.ListDomainNamesResponse) -> Void):Request<global.aws.es.ListDomainNamesResponse, AWSError>;
	/**
		Lists all Amazon ES domains associated with the package.
		
		Lists all Amazon ES domains associated with the package.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.ListDomainsForPackageResponse) -> Void):Request<global.aws.es.ListDomainsForPackageResponse, AWSError> { })
	function listDomainsForPackage(params:global.aws.es.ListDomainsForPackageRequest, ?callback:(err:AWSError, data:global.aws.es.ListDomainsForPackageResponse) -> Void):Request<global.aws.es.ListDomainsForPackageResponse, AWSError>;
	/**
		List all Elasticsearch instance types that are supported for given ElasticsearchVersion
		
		List all Elasticsearch instance types that are supported for given ElasticsearchVersion
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.ListElasticsearchInstanceTypesResponse) -> Void):Request<global.aws.es.ListElasticsearchInstanceTypesResponse, AWSError> { })
	function listElasticsearchInstanceTypes(params:global.aws.es.ListElasticsearchInstanceTypesRequest, ?callback:(err:AWSError, data:global.aws.es.ListElasticsearchInstanceTypesResponse) -> Void):Request<global.aws.es.ListElasticsearchInstanceTypesResponse, AWSError>;
	/**
		List all supported Elasticsearch versions
		
		List all supported Elasticsearch versions
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.ListElasticsearchVersionsResponse) -> Void):Request<global.aws.es.ListElasticsearchVersionsResponse, AWSError> { })
	function listElasticsearchVersions(params:global.aws.es.ListElasticsearchVersionsRequest, ?callback:(err:AWSError, data:global.aws.es.ListElasticsearchVersionsResponse) -> Void):Request<global.aws.es.ListElasticsearchVersionsResponse, AWSError>;
	/**
		Lists all packages associated with the Amazon ES domain.
		
		Lists all packages associated with the Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.ListPackagesForDomainResponse) -> Void):Request<global.aws.es.ListPackagesForDomainResponse, AWSError> { })
	function listPackagesForDomain(params:global.aws.es.ListPackagesForDomainRequest, ?callback:(err:AWSError, data:global.aws.es.ListPackagesForDomainResponse) -> Void):Request<global.aws.es.ListPackagesForDomainResponse, AWSError>;
	/**
		Returns all tags for the given Elasticsearch domain.
		
		Returns all tags for the given Elasticsearch domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.ListTagsResponse) -> Void):Request<global.aws.es.ListTagsResponse, AWSError> { })
	function listTags(params:global.aws.es.ListTagsRequest, ?callback:(err:AWSError, data:global.aws.es.ListTagsResponse) -> Void):Request<global.aws.es.ListTagsResponse, AWSError>;
	/**
		Allows you to purchase reserved Elasticsearch instances.
		
		Allows you to purchase reserved Elasticsearch instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.PurchaseReservedElasticsearchInstanceOfferingResponse) -> Void):Request<global.aws.es.PurchaseReservedElasticsearchInstanceOfferingResponse, AWSError> { })
	function purchaseReservedElasticsearchInstanceOffering(params:global.aws.es.PurchaseReservedElasticsearchInstanceOfferingRequest, ?callback:(err:AWSError, data:global.aws.es.PurchaseReservedElasticsearchInstanceOfferingResponse) -> Void):Request<global.aws.es.PurchaseReservedElasticsearchInstanceOfferingResponse, AWSError>;
	/**
		Allows the destination domain owner to reject an inbound cross-cluster search connection request.
		
		Allows the destination domain owner to reject an inbound cross-cluster search connection request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.RejectInboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.RejectInboundCrossClusterSearchConnectionResponse, AWSError> { })
	function rejectInboundCrossClusterSearchConnection(params:global.aws.es.RejectInboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:global.aws.es.RejectInboundCrossClusterSearchConnectionResponse) -> Void):Request<global.aws.es.RejectInboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Removes the specified set of tags from the specified Elasticsearch domain.
		
		Removes the specified set of tags from the specified Elasticsearch domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTags(params:global.aws.es.RemoveTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Schedules a service software update for an Amazon ES domain.
		
		Schedules a service software update for an Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.StartElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<global.aws.es.StartElasticsearchServiceSoftwareUpdateResponse, AWSError> { })
	function startElasticsearchServiceSoftwareUpdate(params:global.aws.es.StartElasticsearchServiceSoftwareUpdateRequest, ?callback:(err:AWSError, data:global.aws.es.StartElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<global.aws.es.StartElasticsearchServiceSoftwareUpdateResponse, AWSError>;
	/**
		Modifies the cluster configuration of the specified Elasticsearch domain, setting as setting the instance type and the number of instances.
		
		Modifies the cluster configuration of the specified Elasticsearch domain, setting as setting the instance type and the number of instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.UpdateElasticsearchDomainConfigResponse) -> Void):Request<global.aws.es.UpdateElasticsearchDomainConfigResponse, AWSError> { })
	function updateElasticsearchDomainConfig(params:global.aws.es.UpdateElasticsearchDomainConfigRequest, ?callback:(err:AWSError, data:global.aws.es.UpdateElasticsearchDomainConfigResponse) -> Void):Request<global.aws.es.UpdateElasticsearchDomainConfigResponse, AWSError>;
	/**
		Allows you to either upgrade your domain or perform an Upgrade eligibility check to a compatible Elasticsearch version.
		
		Allows you to either upgrade your domain or perform an Upgrade eligibility check to a compatible Elasticsearch version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.es.UpgradeElasticsearchDomainResponse) -> Void):Request<global.aws.es.UpgradeElasticsearchDomainResponse, AWSError> { })
	function upgradeElasticsearchDomain(params:global.aws.es.UpgradeElasticsearchDomainRequest, ?callback:(err:AWSError, data:global.aws.es.UpgradeElasticsearchDomainResponse) -> Void):Request<global.aws.es.UpgradeElasticsearchDomainResponse, AWSError>;
	static var prototype : ES;
}