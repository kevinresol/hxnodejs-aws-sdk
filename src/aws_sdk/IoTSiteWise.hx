package aws_sdk;

@:jsRequire("aws-sdk", "IoTSiteWise") extern class IoTSiteWise extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iotsitewise.ClientConfiguration);
	/**
		Associates a child asset with the given parent asset through a hierarchy defined in the parent asset's model. For more information, see Associating Assets in the AWS IoT SiteWise User Guide.
		
		Associates a child asset with the given parent asset through a hierarchy defined in the parent asset's model. For more information, see Associating Assets in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateAssets(params:aws_sdk.iotsitewise.AssociateAssetsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates a group (batch) of assets with an AWS IoT SiteWise Monitor project.
		
		Associates a group (batch) of assets with an AWS IoT SiteWise Monitor project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.BatchAssociateProjectAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.BatchAssociateProjectAssetsResponse, AWSError> { })
	function batchAssociateProjectAssets(params:aws_sdk.iotsitewise.BatchAssociateProjectAssetsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.BatchAssociateProjectAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.BatchAssociateProjectAssetsResponse, AWSError>;
	/**
		Disassociates a group (batch) of assets from an AWS IoT SiteWise Monitor project.
		
		Disassociates a group (batch) of assets from an AWS IoT SiteWise Monitor project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.BatchDisassociateProjectAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.BatchDisassociateProjectAssetsResponse, AWSError> { })
	function batchDisassociateProjectAssets(params:aws_sdk.iotsitewise.BatchDisassociateProjectAssetsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.BatchDisassociateProjectAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.BatchDisassociateProjectAssetsResponse, AWSError>;
	/**
		Sends a list of asset property values to AWS IoT SiteWise. Each value is a timestamp-quality-value (TQV) data point. For more information, see Ingesting Data Using the API in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.    With respect to Unix epoch time, AWS IoT SiteWise accepts only TQVs that have a timestamp of no more than 15 minutes in the past and no more than 5 minutes in the future. AWS IoT SiteWise rejects timestamps outside of the inclusive range of [-15, +5] minutes and returns a TimestampOutOfRangeException error. For each asset property, AWS IoT SiteWise overwrites TQVs with duplicate timestamps unless the newer TQV has a different quality. For example, if you store a TQV {T1, GOOD, V1}, then storing {T1, GOOD, V2} replaces the existing TQV.
		
		Sends a list of asset property values to AWS IoT SiteWise. Each value is a timestamp-quality-value (TQV) data point. For more information, see Ingesting Data Using the API in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.    With respect to Unix epoch time, AWS IoT SiteWise accepts only TQVs that have a timestamp of no more than 15 minutes in the past and no more than 5 minutes in the future. AWS IoT SiteWise rejects timestamps outside of the inclusive range of [-15, +5] minutes and returns a TimestampOutOfRangeException error. For each asset property, AWS IoT SiteWise overwrites TQVs with duplicate timestamps unless the newer TQV has a different quality. For example, if you store a TQV {T1, GOOD, V1}, then storing {T1, GOOD, V2} replaces the existing TQV.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.BatchPutAssetPropertyValueResponse) -> Void):Request<aws_sdk.iotsitewise.BatchPutAssetPropertyValueResponse, AWSError> { })
	function batchPutAssetPropertyValue(params:aws_sdk.iotsitewise.BatchPutAssetPropertyValueRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.BatchPutAssetPropertyValueResponse) -> Void):Request<aws_sdk.iotsitewise.BatchPutAssetPropertyValueResponse, AWSError>;
	/**
		Creates an access policy that grants the specified AWS Single Sign-On user or group access to the specified AWS IoT SiteWise Monitor portal or project resource.
		
		Creates an access policy that grants the specified AWS Single Sign-On user or group access to the specified AWS IoT SiteWise Monitor portal or project resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.CreateAccessPolicyResponse, AWSError> { })
	function createAccessPolicy(params:aws_sdk.iotsitewise.CreateAccessPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.CreateAccessPolicyResponse, AWSError>;
	/**
		Creates an asset from an existing asset model. For more information, see Creating Assets in the AWS IoT SiteWise User Guide.
		
		Creates an asset from an existing asset model. For more information, see Creating Assets in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateAssetResponse) -> Void):Request<aws_sdk.iotsitewise.CreateAssetResponse, AWSError> { })
	function createAsset(params:aws_sdk.iotsitewise.CreateAssetRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateAssetResponse) -> Void):Request<aws_sdk.iotsitewise.CreateAssetResponse, AWSError>;
	/**
		Creates an asset model from specified property and hierarchy definitions. You create assets from asset models. With asset models, you can easily create assets of the same type that have standardized definitions. Each asset created from a model inherits the asset model's property and hierarchy definitions. For more information, see Defining Asset Models in the AWS IoT SiteWise User Guide.
		
		Creates an asset model from specified property and hierarchy definitions. You create assets from asset models. With asset models, you can easily create assets of the same type that have standardized definitions. Each asset created from a model inherits the asset model's property and hierarchy definitions. For more information, see Defining Asset Models in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.CreateAssetModelResponse, AWSError> { })
	function createAssetModel(params:aws_sdk.iotsitewise.CreateAssetModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.CreateAssetModelResponse, AWSError>;
	/**
		Creates a dashboard in an AWS IoT SiteWise Monitor project.
		
		Creates a dashboard in an AWS IoT SiteWise Monitor project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.CreateDashboardResponse, AWSError> { })
	function createDashboard(params:aws_sdk.iotsitewise.CreateDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.CreateDashboardResponse, AWSError>;
	/**
		Creates a gateway, which is a virtual or edge device that delivers industrial data streams from local servers to AWS IoT SiteWise. For more information, see Ingesting data using a gateway in the AWS IoT SiteWise User Guide.
		
		Creates a gateway, which is a virtual or edge device that delivers industrial data streams from local servers to AWS IoT SiteWise. For more information, see Ingesting data using a gateway in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateGatewayResponse) -> Void):Request<aws_sdk.iotsitewise.CreateGatewayResponse, AWSError> { })
	function createGateway(params:aws_sdk.iotsitewise.CreateGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateGatewayResponse) -> Void):Request<aws_sdk.iotsitewise.CreateGatewayResponse, AWSError>;
	/**
		Creates a portal, which can contain projects and dashboards. Before you can create a portal, you must configure AWS Single Sign-On in the current Region. AWS IoT SiteWise Monitor uses AWS SSO to manage user permissions. For more information, see Enabling AWS SSO in the AWS IoT SiteWise User Guide.  Before you can sign in to a new portal, you must add at least one AWS SSO user or group to that portal. For more information, see Adding or Removing Portal Administrators in the AWS IoT SiteWise User Guide.
		
		Creates a portal, which can contain projects and dashboards. Before you can create a portal, you must configure AWS Single Sign-On in the current Region. AWS IoT SiteWise Monitor uses AWS SSO to manage user permissions. For more information, see Enabling AWS SSO in the AWS IoT SiteWise User Guide.  Before you can sign in to a new portal, you must add at least one AWS SSO user or group to that portal. For more information, see Adding or Removing Portal Administrators in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreatePortalResponse) -> Void):Request<aws_sdk.iotsitewise.CreatePortalResponse, AWSError> { })
	function createPortal(params:aws_sdk.iotsitewise.CreatePortalRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreatePortalResponse) -> Void):Request<aws_sdk.iotsitewise.CreatePortalResponse, AWSError>;
	/**
		Creates a project in the specified portal.
		
		Creates a project in the specified portal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateProjectResponse) -> Void):Request<aws_sdk.iotsitewise.CreateProjectResponse, AWSError> { })
	function createProject(params:aws_sdk.iotsitewise.CreateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.CreateProjectResponse) -> Void):Request<aws_sdk.iotsitewise.CreateProjectResponse, AWSError>;
	/**
		Deletes an access policy that grants the specified AWS Single Sign-On identity access to the specified AWS IoT SiteWise Monitor resource. You can use this operation to revoke access to an AWS IoT SiteWise Monitor resource.
		
		Deletes an access policy that grants the specified AWS Single Sign-On identity access to the specified AWS IoT SiteWise Monitor resource. You can use this operation to revoke access to an AWS IoT SiteWise Monitor resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteAccessPolicyResponse, AWSError> { })
	function deleteAccessPolicy(params:aws_sdk.iotsitewise.DeleteAccessPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteAccessPolicyResponse, AWSError>;
	/**
		Deletes an asset. This action can't be undone. For more information, see Deleting Assets and Models in the AWS IoT SiteWise User Guide.   You can't delete an asset that's associated to another asset. For more information, see DisassociateAssets.
		
		Deletes an asset. This action can't be undone. For more information, see Deleting Assets and Models in the AWS IoT SiteWise User Guide.   You can't delete an asset that's associated to another asset. For more information, see DisassociateAssets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteAssetResponse, AWSError> { })
	function deleteAsset(params:aws_sdk.iotsitewise.DeleteAssetRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteAssetResponse, AWSError>;
	/**
		Deletes an asset model. This action can't be undone. You must delete all assets created from an asset model before you can delete the model. Also, you can't delete an asset model if a parent asset model exists that contains a property formula expression that depends on the asset model that you want to delete. For more information, see Deleting Assets and Models in the AWS IoT SiteWise User Guide.
		
		Deletes an asset model. This action can't be undone. You must delete all assets created from an asset model before you can delete the model. Also, you can't delete an asset model if a parent asset model exists that contains a property formula expression that depends on the asset model that you want to delete. For more information, see Deleting Assets and Models in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteAssetModelResponse, AWSError> { })
	function deleteAssetModel(params:aws_sdk.iotsitewise.DeleteAssetModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteAssetModelResponse, AWSError>;
	/**
		Deletes a dashboard from AWS IoT SiteWise Monitor.
		
		Deletes a dashboard from AWS IoT SiteWise Monitor.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteDashboardResponse, AWSError> { })
	function deleteDashboard(params:aws_sdk.iotsitewise.DeleteDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteDashboardResponse, AWSError>;
	/**
		Deletes a gateway from AWS IoT SiteWise. When you delete a gateway, some of the gateway's files remain in your gateway's file system. For more information, see Data retention in the AWS IoT SiteWise User Guide.
		
		Deletes a gateway from AWS IoT SiteWise. When you delete a gateway, some of the gateway's files remain in your gateway's file system. For more information, see Data retention in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteGateway(params:aws_sdk.iotsitewise.DeleteGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a portal from AWS IoT SiteWise Monitor.
		
		Deletes a portal from AWS IoT SiteWise Monitor.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeletePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DeletePortalResponse, AWSError> { })
	function deletePortal(params:aws_sdk.iotsitewise.DeletePortalRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeletePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DeletePortalResponse, AWSError>;
	/**
		Deletes a project from AWS IoT SiteWise Monitor.
		
		Deletes a project from AWS IoT SiteWise Monitor.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteProjectResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteProjectResponse, AWSError> { })
	function deleteProject(params:aws_sdk.iotsitewise.DeleteProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DeleteProjectResponse) -> Void):Request<aws_sdk.iotsitewise.DeleteProjectResponse, AWSError>;
	/**
		Describes an access policy, which specifies an AWS SSO user or group's access to an AWS IoT SiteWise Monitor portal or project.
		
		Describes an access policy, which specifies an AWS SSO user or group's access to an AWS IoT SiteWise Monitor portal or project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAccessPolicyResponse, AWSError> { })
	function describeAccessPolicy(params:aws_sdk.iotsitewise.DescribeAccessPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAccessPolicyResponse, AWSError>;
	/**
		Retrieves information about an asset.
		
		Retrieves information about an asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetResponse, AWSError> { })
	function describeAsset(params:aws_sdk.iotsitewise.DescribeAssetRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetResponse, AWSError>;
	/**
		Retrieves information about an asset model.
		
		Retrieves information about an asset model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetModelResponse, AWSError> { })
	function describeAssetModel(params:aws_sdk.iotsitewise.DescribeAssetModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetModelResponse, AWSError>;
	/**
		Retrieves information about an asset's property.
		
		Retrieves information about an asset's property.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetPropertyResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetPropertyResponse, AWSError> { })
	function describeAssetProperty(params:aws_sdk.iotsitewise.DescribeAssetPropertyRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetPropertyResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetPropertyResponse, AWSError>;
	/**
		Retrieves information about a dashboard.
		
		Retrieves information about a dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeDashboardResponse, AWSError> { })
	function describeDashboard(params:aws_sdk.iotsitewise.DescribeDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeDashboardResponse, AWSError>;
	/**
		Retrieves information about a gateway.
		
		Retrieves information about a gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeGatewayResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeGatewayResponse, AWSError> { })
	function describeGateway(params:aws_sdk.iotsitewise.DescribeGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeGatewayResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeGatewayResponse, AWSError>;
	/**
		Retrieves information about a gateway capability configuration. Each gateway capability defines data sources for a gateway. A capability configuration can contain multiple data source configurations. If you define OPC-UA sources for a gateway in the AWS IoT SiteWise console, all of your OPC-UA sources are stored in one capability configuration. To list all capability configurations for a gateway, use DescribeGateway.
		
		Retrieves information about a gateway capability configuration. Each gateway capability defines data sources for a gateway. A capability configuration can contain multiple data source configurations. If you define OPC-UA sources for a gateway in the AWS IoT SiteWise console, all of your OPC-UA sources are stored in one capability configuration. To list all capability configurations for a gateway, use DescribeGateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeGatewayCapabilityConfigurationResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeGatewayCapabilityConfigurationResponse, AWSError> { })
	function describeGatewayCapabilityConfiguration(params:aws_sdk.iotsitewise.DescribeGatewayCapabilityConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeGatewayCapabilityConfigurationResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeGatewayCapabilityConfigurationResponse, AWSError>;
	/**
		Retrieves the current AWS IoT SiteWise logging options.
		
		Retrieves the current AWS IoT SiteWise logging options.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeLoggingOptionsResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeLoggingOptionsResponse, AWSError> { })
	function describeLoggingOptions(params:aws_sdk.iotsitewise.DescribeLoggingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeLoggingOptionsResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeLoggingOptionsResponse, AWSError>;
	/**
		Retrieves information about a portal.
		
		Retrieves information about a portal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DescribePortalResponse, AWSError> { })
	function describePortal(params:aws_sdk.iotsitewise.DescribePortalRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DescribePortalResponse, AWSError>;
	/**
		Retrieves information about a project.
		
		Retrieves information about a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeProjectResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeProjectResponse, AWSError> { })
	function describeProject(params:aws_sdk.iotsitewise.DescribeProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeProjectResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeProjectResponse, AWSError>;
	/**
		Disassociates a child asset from the given parent asset through a hierarchy defined in the parent asset's model.
		
		Disassociates a child asset from the given parent asset through a hierarchy defined in the parent asset's model.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateAssets(params:aws_sdk.iotsitewise.DisassociateAssetsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets aggregated values for an asset property. For more information, see Querying Aggregated Property Values in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.
		
		Gets aggregated values for an asset property. For more information, see Querying Aggregated Property Values in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.GetAssetPropertyAggregatesResponse) -> Void):Request<aws_sdk.iotsitewise.GetAssetPropertyAggregatesResponse, AWSError> { })
	function getAssetPropertyAggregates(params:aws_sdk.iotsitewise.GetAssetPropertyAggregatesRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.GetAssetPropertyAggregatesResponse) -> Void):Request<aws_sdk.iotsitewise.GetAssetPropertyAggregatesResponse, AWSError>;
	/**
		Gets an asset property's current value. For more information, see Querying Current Property Values in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.
		
		Gets an asset property's current value. For more information, see Querying Current Property Values in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.GetAssetPropertyValueResponse) -> Void):Request<aws_sdk.iotsitewise.GetAssetPropertyValueResponse, AWSError> { })
	function getAssetPropertyValue(params:aws_sdk.iotsitewise.GetAssetPropertyValueRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.GetAssetPropertyValueResponse) -> Void):Request<aws_sdk.iotsitewise.GetAssetPropertyValueResponse, AWSError>;
	/**
		Gets the history of an asset property's values. For more information, see Querying Historical Property Values in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.
		
		Gets the history of an asset property's values. For more information, see Querying Historical Property Values in the AWS IoT SiteWise User Guide. To identify an asset property, you must specify one of the following:   The assetId and propertyId of an asset property.   A propertyAlias, which is a data stream alias (for example, /company/windfarm/3/turbine/7/temperature). To define an asset property's alias, see UpdateAssetProperty.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.GetAssetPropertyValueHistoryResponse) -> Void):Request<aws_sdk.iotsitewise.GetAssetPropertyValueHistoryResponse, AWSError> { })
	function getAssetPropertyValueHistory(params:aws_sdk.iotsitewise.GetAssetPropertyValueHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.GetAssetPropertyValueHistoryResponse) -> Void):Request<aws_sdk.iotsitewise.GetAssetPropertyValueHistoryResponse, AWSError>;
	/**
		Retrieves a paginated list of access policies for an AWS SSO identity (a user or group) or an AWS IoT SiteWise Monitor resource (a portal or project).
		
		Retrieves a paginated list of access policies for an AWS SSO identity (a user or group) or an AWS IoT SiteWise Monitor resource (a portal or project).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAccessPoliciesResponse) -> Void):Request<aws_sdk.iotsitewise.ListAccessPoliciesResponse, AWSError> { })
	function listAccessPolicies(params:aws_sdk.iotsitewise.ListAccessPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAccessPoliciesResponse) -> Void):Request<aws_sdk.iotsitewise.ListAccessPoliciesResponse, AWSError>;
	/**
		Retrieves a paginated list of summaries of all asset models.
		
		Retrieves a paginated list of summaries of all asset models.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAssetModelsResponse) -> Void):Request<aws_sdk.iotsitewise.ListAssetModelsResponse, AWSError> { })
	function listAssetModels(params:aws_sdk.iotsitewise.ListAssetModelsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAssetModelsResponse) -> Void):Request<aws_sdk.iotsitewise.ListAssetModelsResponse, AWSError>;
	/**
		Retrieves a paginated list of asset summaries. You can use this operation to do the following:   List assets based on a specific asset model.   List top-level assets.   You can't use this operation to list all assets. To retrieve summaries for all of your assets, use ListAssetModels to get all of your asset model IDs. Then, use ListAssets to get all assets for each asset model.
		
		Retrieves a paginated list of asset summaries. You can use this operation to do the following:   List assets based on a specific asset model.   List top-level assets.   You can't use this operation to list all assets. To retrieve summaries for all of your assets, use ListAssetModels to get all of your asset model IDs. Then, use ListAssets to get all assets for each asset model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.ListAssetsResponse, AWSError> { })
	function listAssets(params:aws_sdk.iotsitewise.ListAssetsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.ListAssetsResponse, AWSError>;
	/**
		Retrieves a paginated list of the assets associated to a parent asset (assetId) by a given hierarchy (hierarchyId).
		
		Retrieves a paginated list of the assets associated to a parent asset (assetId) by a given hierarchy (hierarchyId).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAssociatedAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.ListAssociatedAssetsResponse, AWSError> { })
	function listAssociatedAssets(params:aws_sdk.iotsitewise.ListAssociatedAssetsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListAssociatedAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.ListAssociatedAssetsResponse, AWSError>;
	/**
		Retrieves a paginated list of dashboards for an AWS IoT SiteWise Monitor project.
		
		Retrieves a paginated list of dashboards for an AWS IoT SiteWise Monitor project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListDashboardsResponse) -> Void):Request<aws_sdk.iotsitewise.ListDashboardsResponse, AWSError> { })
	function listDashboards(params:aws_sdk.iotsitewise.ListDashboardsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListDashboardsResponse) -> Void):Request<aws_sdk.iotsitewise.ListDashboardsResponse, AWSError>;
	/**
		Retrieves a paginated list of gateways.
		
		Retrieves a paginated list of gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListGatewaysResponse) -> Void):Request<aws_sdk.iotsitewise.ListGatewaysResponse, AWSError> { })
	function listGateways(params:aws_sdk.iotsitewise.ListGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListGatewaysResponse) -> Void):Request<aws_sdk.iotsitewise.ListGatewaysResponse, AWSError>;
	/**
		Retrieves a paginated list of AWS IoT SiteWise Monitor portals.
		
		Retrieves a paginated list of AWS IoT SiteWise Monitor portals.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListPortalsResponse) -> Void):Request<aws_sdk.iotsitewise.ListPortalsResponse, AWSError> { })
	function listPortals(params:aws_sdk.iotsitewise.ListPortalsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListPortalsResponse) -> Void):Request<aws_sdk.iotsitewise.ListPortalsResponse, AWSError>;
	/**
		Retrieves a paginated list of assets associated with an AWS IoT SiteWise Monitor project.
		
		Retrieves a paginated list of assets associated with an AWS IoT SiteWise Monitor project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListProjectAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.ListProjectAssetsResponse, AWSError> { })
	function listProjectAssets(params:aws_sdk.iotsitewise.ListProjectAssetsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListProjectAssetsResponse) -> Void):Request<aws_sdk.iotsitewise.ListProjectAssetsResponse, AWSError>;
	/**
		Retrieves a paginated list of projects for an AWS IoT SiteWise Monitor portal.
		
		Retrieves a paginated list of projects for an AWS IoT SiteWise Monitor portal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListProjectsResponse) -> Void):Request<aws_sdk.iotsitewise.ListProjectsResponse, AWSError> { })
	function listProjects(params:aws_sdk.iotsitewise.ListProjectsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListProjectsResponse) -> Void):Request<aws_sdk.iotsitewise.ListProjectsResponse, AWSError>;
	/**
		Retrieves the list of tags for an AWS IoT SiteWise resource.
		
		Retrieves the list of tags for an AWS IoT SiteWise resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotsitewise.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.iotsitewise.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotsitewise.ListTagsForResourceResponse, AWSError>;
	/**
		Sets logging options for AWS IoT SiteWise.
		
		Sets logging options for AWS IoT SiteWise.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.PutLoggingOptionsResponse) -> Void):Request<aws_sdk.iotsitewise.PutLoggingOptionsResponse, AWSError> { })
	function putLoggingOptions(params:aws_sdk.iotsitewise.PutLoggingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.PutLoggingOptionsResponse) -> Void):Request<aws_sdk.iotsitewise.PutLoggingOptionsResponse, AWSError>;
	/**
		Adds tags to an AWS IoT SiteWise resource. If a tag already exists for the resource, this operation updates the tag's value.
		
		Adds tags to an AWS IoT SiteWise resource. If a tag already exists for the resource, this operation updates the tag's value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.TagResourceResponse) -> Void):Request<aws_sdk.iotsitewise.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.iotsitewise.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.TagResourceResponse) -> Void):Request<aws_sdk.iotsitewise.TagResourceResponse, AWSError>;
	/**
		Removes a tag from an AWS IoT SiteWise resource.
		
		Removes a tag from an AWS IoT SiteWise resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UntagResourceResponse) -> Void):Request<aws_sdk.iotsitewise.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.iotsitewise.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UntagResourceResponse) -> Void):Request<aws_sdk.iotsitewise.UntagResourceResponse, AWSError>;
	/**
		Updates an existing access policy that specifies an AWS SSO user or group's access to an AWS IoT SiteWise Monitor portal or project resource.
		
		Updates an existing access policy that specifies an AWS SSO user or group's access to an AWS IoT SiteWise Monitor portal or project resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateAccessPolicyResponse, AWSError> { })
	function updateAccessPolicy(params:aws_sdk.iotsitewise.UpdateAccessPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateAccessPolicyResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateAccessPolicyResponse, AWSError>;
	/**
		Updates an asset's name. For more information, see Updating Assets and Models in the AWS IoT SiteWise User Guide.
		
		Updates an asset's name. For more information, see Updating Assets and Models in the AWS IoT SiteWise User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateAssetResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateAssetResponse, AWSError> { })
	function updateAsset(params:aws_sdk.iotsitewise.UpdateAssetRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateAssetResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateAssetResponse, AWSError>;
	/**
		Updates an asset model and all of the assets that were created from the model. Each asset created from the model inherits the updated asset model's property and hierarchy definitions. For more information, see Updating Assets and Models in the AWS IoT SiteWise User Guide.  This operation overwrites the existing model with the provided model. To avoid deleting your asset model's properties or hierarchies, you must include their IDs and definitions in the updated asset model payload. For more information, see DescribeAssetModel. If you remove a property from an asset model or update a property's formula expression, AWS IoT SiteWise deletes all previous data for that property. If you remove a hierarchy definition from an asset model, AWS IoT SiteWise disassociates every asset associated with that hierarchy. You can't change the type or data type of an existing property.
		
		Updates an asset model and all of the assets that were created from the model. Each asset created from the model inherits the updated asset model's property and hierarchy definitions. For more information, see Updating Assets and Models in the AWS IoT SiteWise User Guide.  This operation overwrites the existing model with the provided model. To avoid deleting your asset model's properties or hierarchies, you must include their IDs and definitions in the updated asset model payload. For more information, see DescribeAssetModel. If you remove a property from an asset model or update a property's formula expression, AWS IoT SiteWise deletes all previous data for that property. If you remove a hierarchy definition from an asset model, AWS IoT SiteWise disassociates every asset associated with that hierarchy. You can't change the type or data type of an existing property.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateAssetModelResponse, AWSError> { })
	function updateAssetModel(params:aws_sdk.iotsitewise.UpdateAssetModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateAssetModelResponse, AWSError>;
	/**
		Updates an asset property's alias and notification state.  This operation overwrites the property's existing alias and notification state. To keep your existing property's alias or notification state, you must include the existing values in the UpdateAssetProperty request. For more information, see DescribeAssetProperty.
		
		Updates an asset property's alias and notification state.  This operation overwrites the property's existing alias and notification state. To keep your existing property's alias or notification state, you must include the existing values in the UpdateAssetProperty request. For more information, see DescribeAssetProperty.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateAssetProperty(params:aws_sdk.iotsitewise.UpdateAssetPropertyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an AWS IoT SiteWise Monitor dashboard.
		
		Updates an AWS IoT SiteWise Monitor dashboard.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateDashboardResponse, AWSError> { })
	function updateDashboard(params:aws_sdk.iotsitewise.UpdateDashboardRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateDashboardResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateDashboardResponse, AWSError>;
	/**
		Updates a gateway's name.
		
		Updates a gateway's name.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateGateway(params:aws_sdk.iotsitewise.UpdateGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a gateway capability configuration or defines a new capability configuration. Each gateway capability defines data sources for a gateway. A capability configuration can contain multiple data source configurations. If you define OPC-UA sources for a gateway in the AWS IoT SiteWise console, all of your OPC-UA sources are stored in one capability configuration. To list all capability configurations for a gateway, use DescribeGateway.
		
		Updates a gateway capability configuration or defines a new capability configuration. Each gateway capability defines data sources for a gateway. A capability configuration can contain multiple data source configurations. If you define OPC-UA sources for a gateway in the AWS IoT SiteWise console, all of your OPC-UA sources are stored in one capability configuration. To list all capability configurations for a gateway, use DescribeGateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateGatewayCapabilityConfigurationResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateGatewayCapabilityConfigurationResponse, AWSError> { })
	function updateGatewayCapabilityConfiguration(params:aws_sdk.iotsitewise.UpdateGatewayCapabilityConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateGatewayCapabilityConfigurationResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateGatewayCapabilityConfigurationResponse, AWSError>;
	/**
		Updates an AWS IoT SiteWise Monitor portal.
		
		Updates an AWS IoT SiteWise Monitor portal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdatePortalResponse) -> Void):Request<aws_sdk.iotsitewise.UpdatePortalResponse, AWSError> { })
	function updatePortal(params:aws_sdk.iotsitewise.UpdatePortalRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdatePortalResponse) -> Void):Request<aws_sdk.iotsitewise.UpdatePortalResponse, AWSError>;
	/**
		Updates an AWS IoT SiteWise Monitor project.
		
		Updates an AWS IoT SiteWise Monitor project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateProjectResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateProjectResponse, AWSError> { })
	function updateProject(params:aws_sdk.iotsitewise.UpdateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.UpdateProjectResponse) -> Void):Request<aws_sdk.iotsitewise.UpdateProjectResponse, AWSError>;
	/**
		Waits for the assetModelNotExists state by periodically calling the underlying IoTSiteWise.describeAssetModeloperation every 3 seconds (at most 20 times).
		
		Waits for the assetModelNotExists state by periodically calling the underlying IoTSiteWise.describeAssetModeloperation every 3 seconds (at most 20 times).
		
		Waits for the assetModelActive state by periodically calling the underlying IoTSiteWise.describeAssetModeloperation every 3 seconds (at most 20 times).
		
		Waits for the assetModelActive state by periodically calling the underlying IoTSiteWise.describeAssetModeloperation every 3 seconds (at most 20 times).
		
		Waits for the assetNotExists state by periodically calling the underlying IoTSiteWise.describeAssetoperation every 3 seconds (at most 20 times).
		
		Waits for the assetNotExists state by periodically calling the underlying IoTSiteWise.describeAssetoperation every 3 seconds (at most 20 times).
		
		Waits for the assetActive state by periodically calling the underlying IoTSiteWise.describeAssetoperation every 3 seconds (at most 20 times).
		
		Waits for the assetActive state by periodically calling the underlying IoTSiteWise.describeAssetoperation every 3 seconds (at most 20 times).
		
		Waits for the portalNotExists state by periodically calling the underlying IoTSiteWise.describePortaloperation every 3 seconds (at most 20 times).
		
		Waits for the portalNotExists state by periodically calling the underlying IoTSiteWise.describePortaloperation every 3 seconds (at most 20 times).
		
		Waits for the portalActive state by periodically calling the underlying IoTSiteWise.describePortaloperation every 3 seconds (at most 20 times).
		
		Waits for the portalActive state by periodically calling the underlying IoTSiteWise.describePortaloperation every 3 seconds (at most 20 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetModelResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.iotsitewise.DescribeAssetModelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetModelResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetModelResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.iotsitewise.DescribeAssetRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.iotsitewise.DescribeAssetRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.iotsitewise.DescribePortalRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DescribePortalResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DescribePortalResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.iotsitewise.DescribePortalRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DescribePortalResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribePortalResponse) -> Void):Request<aws_sdk.iotsitewise.DescribePortalResponse, AWSError> { })
	function waitFor(state:String, params:aws_sdk.iotsitewise.DescribeAssetModelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.iotsitewise.DescribeAssetModelResponse) -> Void):Request<aws_sdk.iotsitewise.DescribeAssetModelResponse, AWSError>;
	static var prototype : IoTSiteWise;
}