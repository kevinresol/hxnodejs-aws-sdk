package aws_sdk;

@:jsRequire("aws-sdk", "ES") extern class ES extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.es.ClientConfiguration);
	/**
		Allows the destination domain owner to accept an inbound cross-cluster search connection request.
		
		Allows the destination domain owner to accept an inbound cross-cluster search connection request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.AcceptInboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.AcceptInboundCrossClusterSearchConnectionResponse, AWSError> { })
	function acceptInboundCrossClusterSearchConnection(params:aws_sdk.es.AcceptInboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.es.AcceptInboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.AcceptInboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Attaches tags to an existing Elasticsearch domain. Tags are a set of case-sensitive key value pairs. An Elasticsearch domain may have up to 10 tags. See  Tagging Amazon Elasticsearch Service Domains for more information.
		
		Attaches tags to an existing Elasticsearch domain. Tags are a set of case-sensitive key value pairs. An Elasticsearch domain may have up to 10 tags. See  Tagging Amazon Elasticsearch Service Domains for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTags(params:aws_sdk.es.AddTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates a package with an Amazon ES domain.
		
		Associates a package with an Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.AssociatePackageResponse) -> Void):Request<aws_sdk.es.AssociatePackageResponse, AWSError> { })
	function associatePackage(params:aws_sdk.es.AssociatePackageRequest, ?callback:(err:AWSError, data:aws_sdk.es.AssociatePackageResponse) -> Void):Request<aws_sdk.es.AssociatePackageResponse, AWSError>;
	/**
		Cancels a scheduled service software update for an Amazon ES domain. You can only perform this operation before the AutomatedUpdateDate and when the UpdateStatus is in the PENDING_UPDATE state.
		
		Cancels a scheduled service software update for an Amazon ES domain. You can only perform this operation before the AutomatedUpdateDate and when the UpdateStatus is in the PENDING_UPDATE state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.CancelElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<aws_sdk.es.CancelElasticsearchServiceSoftwareUpdateResponse, AWSError> { })
	function cancelElasticsearchServiceSoftwareUpdate(params:aws_sdk.es.CancelElasticsearchServiceSoftwareUpdateRequest, ?callback:(err:AWSError, data:aws_sdk.es.CancelElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<aws_sdk.es.CancelElasticsearchServiceSoftwareUpdateResponse, AWSError>;
	/**
		Creates a new Elasticsearch domain. For more information, see Creating Elasticsearch Domains in the Amazon Elasticsearch Service Developer Guide.
		
		Creates a new Elasticsearch domain. For more information, see Creating Elasticsearch Domains in the Amazon Elasticsearch Service Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.CreateElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.CreateElasticsearchDomainResponse, AWSError> { })
	function createElasticsearchDomain(params:aws_sdk.es.CreateElasticsearchDomainRequest, ?callback:(err:AWSError, data:aws_sdk.es.CreateElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.CreateElasticsearchDomainResponse, AWSError>;
	/**
		Creates a new cross-cluster search connection from a source domain to a destination domain.
		
		Creates a new cross-cluster search connection from a source domain to a destination domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.CreateOutboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.CreateOutboundCrossClusterSearchConnectionResponse, AWSError> { })
	function createOutboundCrossClusterSearchConnection(params:aws_sdk.es.CreateOutboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.es.CreateOutboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.CreateOutboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Create a package for use with Amazon ES domains.
		
		Create a package for use with Amazon ES domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.CreatePackageResponse) -> Void):Request<aws_sdk.es.CreatePackageResponse, AWSError> { })
	function createPackage(params:aws_sdk.es.CreatePackageRequest, ?callback:(err:AWSError, data:aws_sdk.es.CreatePackageResponse) -> Void):Request<aws_sdk.es.CreatePackageResponse, AWSError>;
	/**
		Permanently deletes the specified Elasticsearch domain and all of its data. Once a domain is deleted, it cannot be recovered.
		
		Permanently deletes the specified Elasticsearch domain and all of its data. Once a domain is deleted, it cannot be recovered.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DeleteElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.DeleteElasticsearchDomainResponse, AWSError> { })
	function deleteElasticsearchDomain(params:aws_sdk.es.DeleteElasticsearchDomainRequest, ?callback:(err:AWSError, data:aws_sdk.es.DeleteElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.DeleteElasticsearchDomainResponse, AWSError>;
	/**
		Deletes the service-linked role that Elasticsearch Service uses to manage and maintain VPC domains. Role deletion will fail if any existing VPC domains use the role. You must delete any such Elasticsearch domains before deleting the role. See Deleting Elasticsearch Service Role in VPC Endpoints for Amazon Elasticsearch Service Domains.
	**/
	function deleteElasticsearchServiceRole(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows the destination domain owner to delete an existing inbound cross-cluster search connection.
		
		Allows the destination domain owner to delete an existing inbound cross-cluster search connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DeleteInboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.DeleteInboundCrossClusterSearchConnectionResponse, AWSError> { })
	function deleteInboundCrossClusterSearchConnection(params:aws_sdk.es.DeleteInboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.es.DeleteInboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.DeleteInboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Allows the source domain owner to delete an existing outbound cross-cluster search connection.
		
		Allows the source domain owner to delete an existing outbound cross-cluster search connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DeleteOutboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.DeleteOutboundCrossClusterSearchConnectionResponse, AWSError> { })
	function deleteOutboundCrossClusterSearchConnection(params:aws_sdk.es.DeleteOutboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.es.DeleteOutboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.DeleteOutboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Delete the package.
		
		Delete the package.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DeletePackageResponse) -> Void):Request<aws_sdk.es.DeletePackageResponse, AWSError> { })
	function deletePackage(params:aws_sdk.es.DeletePackageRequest, ?callback:(err:AWSError, data:aws_sdk.es.DeletePackageResponse) -> Void):Request<aws_sdk.es.DeletePackageResponse, AWSError>;
	/**
		Returns domain configuration information about the specified Elasticsearch domain, including the domain ID, domain endpoint, and domain ARN.
		
		Returns domain configuration information about the specified Elasticsearch domain, including the domain ID, domain endpoint, and domain ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchDomainResponse, AWSError> { })
	function describeElasticsearchDomain(params:aws_sdk.es.DescribeElasticsearchDomainRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchDomainResponse, AWSError>;
	/**
		Provides cluster configuration information about the specified Elasticsearch domain, such as the state, creation date, update version, and update date for cluster options.
		
		Provides cluster configuration information about the specified Elasticsearch domain, such as the state, creation date, update version, and update date for cluster options.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchDomainConfigResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchDomainConfigResponse, AWSError> { })
	function describeElasticsearchDomainConfig(params:aws_sdk.es.DescribeElasticsearchDomainConfigRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchDomainConfigResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchDomainConfigResponse, AWSError>;
	/**
		Returns domain configuration information about the specified Elasticsearch domains, including the domain ID, domain endpoint, and domain ARN.
		
		Returns domain configuration information about the specified Elasticsearch domains, including the domain ID, domain endpoint, and domain ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchDomainsResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchDomainsResponse, AWSError> { })
	function describeElasticsearchDomains(params:aws_sdk.es.DescribeElasticsearchDomainsRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchDomainsResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchDomainsResponse, AWSError>;
	/**
		Describe Elasticsearch Limits for a given InstanceType and ElasticsearchVersion. When modifying existing Domain, specify the  DomainName  to know what Limits are supported for modifying.
		
		Describe Elasticsearch Limits for a given InstanceType and ElasticsearchVersion. When modifying existing Domain, specify the  DomainName  to know what Limits are supported for modifying.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchInstanceTypeLimitsResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchInstanceTypeLimitsResponse, AWSError> { })
	function describeElasticsearchInstanceTypeLimits(params:aws_sdk.es.DescribeElasticsearchInstanceTypeLimitsRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeElasticsearchInstanceTypeLimitsResponse) -> Void):Request<aws_sdk.es.DescribeElasticsearchInstanceTypeLimitsResponse, AWSError>;
	/**
		Lists all the inbound cross-cluster search connections for a destination domain.
		
		Lists all the inbound cross-cluster search connections for a destination domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeInboundCrossClusterSearchConnectionsResponse) -> Void):Request<aws_sdk.es.DescribeInboundCrossClusterSearchConnectionsResponse, AWSError> { })
	function describeInboundCrossClusterSearchConnections(params:aws_sdk.es.DescribeInboundCrossClusterSearchConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeInboundCrossClusterSearchConnectionsResponse) -> Void):Request<aws_sdk.es.DescribeInboundCrossClusterSearchConnectionsResponse, AWSError>;
	/**
		Lists all the outbound cross-cluster search connections for a source domain.
		
		Lists all the outbound cross-cluster search connections for a source domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeOutboundCrossClusterSearchConnectionsResponse) -> Void):Request<aws_sdk.es.DescribeOutboundCrossClusterSearchConnectionsResponse, AWSError> { })
	function describeOutboundCrossClusterSearchConnections(params:aws_sdk.es.DescribeOutboundCrossClusterSearchConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeOutboundCrossClusterSearchConnectionsResponse) -> Void):Request<aws_sdk.es.DescribeOutboundCrossClusterSearchConnectionsResponse, AWSError>;
	/**
		Describes all packages available to Amazon ES. Includes options for filtering, limiting the number of results, and pagination.
		
		Describes all packages available to Amazon ES. Includes options for filtering, limiting the number of results, and pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribePackagesResponse) -> Void):Request<aws_sdk.es.DescribePackagesResponse, AWSError> { })
	function describePackages(params:aws_sdk.es.DescribePackagesRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribePackagesResponse) -> Void):Request<aws_sdk.es.DescribePackagesResponse, AWSError>;
	/**
		Lists available reserved Elasticsearch instance offerings.
		
		Lists available reserved Elasticsearch instance offerings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeReservedElasticsearchInstanceOfferingsResponse) -> Void):Request<aws_sdk.es.DescribeReservedElasticsearchInstanceOfferingsResponse, AWSError> { })
	function describeReservedElasticsearchInstanceOfferings(params:aws_sdk.es.DescribeReservedElasticsearchInstanceOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeReservedElasticsearchInstanceOfferingsResponse) -> Void):Request<aws_sdk.es.DescribeReservedElasticsearchInstanceOfferingsResponse, AWSError>;
	/**
		Returns information about reserved Elasticsearch instances for this account.
		
		Returns information about reserved Elasticsearch instances for this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DescribeReservedElasticsearchInstancesResponse) -> Void):Request<aws_sdk.es.DescribeReservedElasticsearchInstancesResponse, AWSError> { })
	function describeReservedElasticsearchInstances(params:aws_sdk.es.DescribeReservedElasticsearchInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.es.DescribeReservedElasticsearchInstancesResponse) -> Void):Request<aws_sdk.es.DescribeReservedElasticsearchInstancesResponse, AWSError>;
	/**
		Dissociates a package from the Amazon ES domain.
		
		Dissociates a package from the Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.DissociatePackageResponse) -> Void):Request<aws_sdk.es.DissociatePackageResponse, AWSError> { })
	function dissociatePackage(params:aws_sdk.es.DissociatePackageRequest, ?callback:(err:AWSError, data:aws_sdk.es.DissociatePackageResponse) -> Void):Request<aws_sdk.es.DissociatePackageResponse, AWSError>;
	/**
		Returns a list of upgrade compatible Elastisearch versions. You can optionally pass a  DomainName  to get all upgrade compatible Elasticsearch versions for that specific domain.
		
		Returns a list of upgrade compatible Elastisearch versions. You can optionally pass a  DomainName  to get all upgrade compatible Elasticsearch versions for that specific domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.GetCompatibleElasticsearchVersionsResponse) -> Void):Request<aws_sdk.es.GetCompatibleElasticsearchVersionsResponse, AWSError> { })
	function getCompatibleElasticsearchVersions(params:aws_sdk.es.GetCompatibleElasticsearchVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.es.GetCompatibleElasticsearchVersionsResponse) -> Void):Request<aws_sdk.es.GetCompatibleElasticsearchVersionsResponse, AWSError>;
	/**
		Retrieves the complete history of the last 10 upgrades that were performed on the domain.
		
		Retrieves the complete history of the last 10 upgrades that were performed on the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.GetUpgradeHistoryResponse) -> Void):Request<aws_sdk.es.GetUpgradeHistoryResponse, AWSError> { })
	function getUpgradeHistory(params:aws_sdk.es.GetUpgradeHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.es.GetUpgradeHistoryResponse) -> Void):Request<aws_sdk.es.GetUpgradeHistoryResponse, AWSError>;
	/**
		Retrieves the latest status of the last upgrade or upgrade eligibility check that was performed on the domain.
		
		Retrieves the latest status of the last upgrade or upgrade eligibility check that was performed on the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.GetUpgradeStatusResponse) -> Void):Request<aws_sdk.es.GetUpgradeStatusResponse, AWSError> { })
	function getUpgradeStatus(params:aws_sdk.es.GetUpgradeStatusRequest, ?callback:(err:AWSError, data:aws_sdk.es.GetUpgradeStatusResponse) -> Void):Request<aws_sdk.es.GetUpgradeStatusResponse, AWSError>;
	/**
		Returns the name of all Elasticsearch domains owned by the current user's account.
	**/
	function listDomainNames(?callback:(err:AWSError, data:aws_sdk.es.ListDomainNamesResponse) -> Void):Request<aws_sdk.es.ListDomainNamesResponse, AWSError>;
	/**
		Lists all Amazon ES domains associated with the package.
		
		Lists all Amazon ES domains associated with the package.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.ListDomainsForPackageResponse) -> Void):Request<aws_sdk.es.ListDomainsForPackageResponse, AWSError> { })
	function listDomainsForPackage(params:aws_sdk.es.ListDomainsForPackageRequest, ?callback:(err:AWSError, data:aws_sdk.es.ListDomainsForPackageResponse) -> Void):Request<aws_sdk.es.ListDomainsForPackageResponse, AWSError>;
	/**
		List all Elasticsearch instance types that are supported for given ElasticsearchVersion
		
		List all Elasticsearch instance types that are supported for given ElasticsearchVersion
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.ListElasticsearchInstanceTypesResponse) -> Void):Request<aws_sdk.es.ListElasticsearchInstanceTypesResponse, AWSError> { })
	function listElasticsearchInstanceTypes(params:aws_sdk.es.ListElasticsearchInstanceTypesRequest, ?callback:(err:AWSError, data:aws_sdk.es.ListElasticsearchInstanceTypesResponse) -> Void):Request<aws_sdk.es.ListElasticsearchInstanceTypesResponse, AWSError>;
	/**
		List all supported Elasticsearch versions
		
		List all supported Elasticsearch versions
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.ListElasticsearchVersionsResponse) -> Void):Request<aws_sdk.es.ListElasticsearchVersionsResponse, AWSError> { })
	function listElasticsearchVersions(params:aws_sdk.es.ListElasticsearchVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.es.ListElasticsearchVersionsResponse) -> Void):Request<aws_sdk.es.ListElasticsearchVersionsResponse, AWSError>;
	/**
		Lists all packages associated with the Amazon ES domain.
		
		Lists all packages associated with the Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.ListPackagesForDomainResponse) -> Void):Request<aws_sdk.es.ListPackagesForDomainResponse, AWSError> { })
	function listPackagesForDomain(params:aws_sdk.es.ListPackagesForDomainRequest, ?callback:(err:AWSError, data:aws_sdk.es.ListPackagesForDomainResponse) -> Void):Request<aws_sdk.es.ListPackagesForDomainResponse, AWSError>;
	/**
		Returns all tags for the given Elasticsearch domain.
		
		Returns all tags for the given Elasticsearch domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.ListTagsResponse) -> Void):Request<aws_sdk.es.ListTagsResponse, AWSError> { })
	function listTags(params:aws_sdk.es.ListTagsRequest, ?callback:(err:AWSError, data:aws_sdk.es.ListTagsResponse) -> Void):Request<aws_sdk.es.ListTagsResponse, AWSError>;
	/**
		Allows you to purchase reserved Elasticsearch instances.
		
		Allows you to purchase reserved Elasticsearch instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.PurchaseReservedElasticsearchInstanceOfferingResponse) -> Void):Request<aws_sdk.es.PurchaseReservedElasticsearchInstanceOfferingResponse, AWSError> { })
	function purchaseReservedElasticsearchInstanceOffering(params:aws_sdk.es.PurchaseReservedElasticsearchInstanceOfferingRequest, ?callback:(err:AWSError, data:aws_sdk.es.PurchaseReservedElasticsearchInstanceOfferingResponse) -> Void):Request<aws_sdk.es.PurchaseReservedElasticsearchInstanceOfferingResponse, AWSError>;
	/**
		Allows the destination domain owner to reject an inbound cross-cluster search connection request.
		
		Allows the destination domain owner to reject an inbound cross-cluster search connection request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.RejectInboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.RejectInboundCrossClusterSearchConnectionResponse, AWSError> { })
	function rejectInboundCrossClusterSearchConnection(params:aws_sdk.es.RejectInboundCrossClusterSearchConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.es.RejectInboundCrossClusterSearchConnectionResponse) -> Void):Request<aws_sdk.es.RejectInboundCrossClusterSearchConnectionResponse, AWSError>;
	/**
		Removes the specified set of tags from the specified Elasticsearch domain.
		
		Removes the specified set of tags from the specified Elasticsearch domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTags(params:aws_sdk.es.RemoveTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Schedules a service software update for an Amazon ES domain.
		
		Schedules a service software update for an Amazon ES domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.StartElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<aws_sdk.es.StartElasticsearchServiceSoftwareUpdateResponse, AWSError> { })
	function startElasticsearchServiceSoftwareUpdate(params:aws_sdk.es.StartElasticsearchServiceSoftwareUpdateRequest, ?callback:(err:AWSError, data:aws_sdk.es.StartElasticsearchServiceSoftwareUpdateResponse) -> Void):Request<aws_sdk.es.StartElasticsearchServiceSoftwareUpdateResponse, AWSError>;
	/**
		Modifies the cluster configuration of the specified Elasticsearch domain, setting as setting the instance type and the number of instances.
		
		Modifies the cluster configuration of the specified Elasticsearch domain, setting as setting the instance type and the number of instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.UpdateElasticsearchDomainConfigResponse) -> Void):Request<aws_sdk.es.UpdateElasticsearchDomainConfigResponse, AWSError> { })
	function updateElasticsearchDomainConfig(params:aws_sdk.es.UpdateElasticsearchDomainConfigRequest, ?callback:(err:AWSError, data:aws_sdk.es.UpdateElasticsearchDomainConfigResponse) -> Void):Request<aws_sdk.es.UpdateElasticsearchDomainConfigResponse, AWSError>;
	/**
		Allows you to either upgrade your domain or perform an Upgrade eligibility check to a compatible Elasticsearch version.
		
		Allows you to either upgrade your domain or perform an Upgrade eligibility check to a compatible Elasticsearch version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.es.UpgradeElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.UpgradeElasticsearchDomainResponse, AWSError> { })
	function upgradeElasticsearchDomain(params:aws_sdk.es.UpgradeElasticsearchDomainRequest, ?callback:(err:AWSError, data:aws_sdk.es.UpgradeElasticsearchDomainResponse) -> Void):Request<aws_sdk.es.UpgradeElasticsearchDomainResponse, AWSError>;
	static var prototype : ES;
}